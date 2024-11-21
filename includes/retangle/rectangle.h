#ifndef RECTANGLE_H
#define RECTANGLE_H

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <string>

class Rectangle:public sf::RectangleShape{
    private:
            sf::RectangleShape _textField;
            sf::Vector2f _sizeField;
    public:
        //text field =================================================
        void initTextField();
        void setFieldSize(sf::Vector2f size);
        void setFieldOutlinedColor(sf::Color color);
        void setFieldOutlineThickness(float n);
        void setFieldPosition(sf::Vector2f position);
};

#endif