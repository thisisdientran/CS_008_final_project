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

    enum CursorState {
        BLINKING = 1 << 0, 
        HIDDEN   = 1 << 1  
    };
    int state = BLINKING;
    bool checkState(int flag) const;
    void toggleState(int flag);
public:
    Cursor();
    virtual void draw(sf::RenderWindow& window) const;
    void update();
};



#endif //CURSOR_H