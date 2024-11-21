#include "rectangle.h"

void Rectangle::initTextField(){
    setFieldSize(sf::Vector2f(100, 50));
    _textField.setOutlineColor(sf::Color::Black);
    _textField.setOutlineThickness(2);
    // _textField.setPosition(_current_position.x + 100, _current_position.y);
}

void Rectangle::setFieldSize(sf::Vector2f size){
    _sizeField = size;
    _textField.setSize(_sizeField);
}

// void Rectangle::update(){
//     if(_isClicked){c.update();}; 
// }
