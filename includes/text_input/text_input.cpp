#include "text_input.h"

TextInput::TextInput(){
    _label = "Default: ";
    init();
    initTextField();
}

TextInput::TextInput(const std::string label){
    _label = label + ": ";
    init();
    initTextField();
}

//text label =================================================
void TextInput::init(){
    setLabel(_label);
    setFont("arial");
    setLabelSize(24);
    setColor(sf::Color::Red);
    setPosition(sf::Vector2f(0,0));

}

void TextInput::setLabel(std::string label){
    _label = label;
    _textLabel.setString(_label);
}

void TextInput::setFont(std::string font){
    _font = Font::getFont(font); 
    _textLabel.setFont(_font);
    _textInput.setFont(_font);
}

void TextInput::setLabelSize(float size){
    _sizeLabel = size;
    _textInput.setCharacterSize(_sizeLabel);
    _textLabel.setCharacterSize(_sizeLabel);
}

void TextInput::setLabelMargin(){
    
}

void TextInput::setPosition(sf::Vector2f position){
    _current_position = position;
    _textLabel.setPosition(_current_position);
    _textInput.setPosition(_current_position.x + 110, _current_position.y);
}

void TextInput::setColor(sf::Color color){
    _textLabel.setFillColor(color);
    _textInput.setFillColor(color);
};

//text field =================================================
void TextInput::initTextField(){
    setFieldSize(sf::Vector2f(100, 50));
    _textField.setOutlineColor(sf::Color::Black);
    _textField.setOutlineThickness(2);
    _textField.setPosition(_current_position.x + 100, _current_position.y);
}

void TextInput::setFieldSize(sf::Vector2f size){
    _sizeField = size;
    _textField.setSize(_sizeField);
}

void TextInput::draw(sf::RenderWindow& window){
    window.draw(_textLabel);
    window.draw(_textField);
    window.draw(_textInput);
    if(_isClicked){
        c.draw(window);    
    }
}

void TextInput::update(){
    if(_isClicked){c.update();}; 
}

// input =================================================
void TextInput::push_text(char ch){
    if(_isClicked){
        _text.push_back(ch);
        update_input();
    }
}

void TextInput::pop_text(){
    if(_isClicked){
        if(_text.length() > 0){
            _text.pop_back();
            update_input();
        }
    }
}

void TextInput::update_input(){
    _textInput.setString(_text);
    c.setPosition(_current_position.x + 115 + _textInput.getLocalBounds().width, _current_position.y);
    // update();
}

bool TextInput::isClicked(bool isClicked){
    _isClicked = isClicked;
}