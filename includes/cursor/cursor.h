//
// Created by Dave R. Smith on 11/4/24.
//

#ifndef CURSOR_H
#define CURSOR_H

#include <SFML/Graphics.hpp>
#include "../font/font.h"
#include "../states/states.h"


class Cursor : public sf::Text
// , public States
{
private:
    sf::Clock clock;
public:
    Cursor();
    // virtual void draw(sf::RenderTarget& window, sf::RenderStates states) const;
    void update();
};



#endif //CURSOR_H