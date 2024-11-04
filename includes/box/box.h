#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <time.h>

class Box:public sf::RectangleShape{
    private:
    public:
        //
        void update_model();
        //update_View => pass model to view;
};

#endif