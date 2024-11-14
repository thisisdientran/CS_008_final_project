//
// Created by Dave R. Smith on 11/4/24.
//

#include "cursor.h"

Cursor::Cursor()
{
    sf::Text::setFont(Font::getFont("arial"));
    sf::Text::setString("|");
    sf::Text::setColor(sf::Color::Red);
    sf::Text::setCharacterSize(24);
    sf::Text::setPosition(sf::Vector2f(110,0));
}

void Cursor::draw(sf::RenderWindow &window) const
{
    sf::Text t = *this;
    if(!checkState(HIDDEN))
        window.draw(t);
}

void Cursor::update()
{
    if(checkState(BLINKING))
    {
        if(clock.getElapsedTime().asMilliseconds() > 250)
        {
            toggleState(HIDDEN);
            clock.restart();
        }

    }
}

bool Cursor::checkState(int flag) const {
    return (state & flag) != 0;
}

void Cursor::toggleState(int flag) {
    state ^= flag;
}