#include "text_input.h"

TextInput::TextInput(){
    _label = "Default: ";
    init();
    initTextField();
    initAutoCorrectField();
}

TextInput::TextInput(const std::string label){
    _label = label + ": ";
    init();
    initTextField();
    initAutoCorrectField();
}

//text label =================================================
void TextInput::init(){
    setLabel(_label);
    setFont("arial");
    // FileReader::getFile("girl-names");
    setLabelSize(24);
    setColor(sf::Color::Blue);
    setPosition(sf::Vector2f(0,0));


    nameT.setFont(Font::getFont("arial"));
    nameT.setCharacterSize(_sizeLabel);
    nameT.setFillColor(sf::Color::Blue);
    nameT.setPosition(_current_position.x + 150, _current_position.y + 42);
    nameT.setString("");
    _autoCorrect.push_back(nameT);
   
    // updateAutoCorrect('A');
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
    _textInput.setPosition(_current_position.x + 160, _current_position.y);
    _textField.setPosition(_current_position.x + 150, _current_position.y);
    _fieldAutoCorrect.setPosition(_current_position.x + 150, _current_position.y + 42);
    update_input();
}

void TextInput::setColor(sf::Color color){
    _textLabel.setFillColor(color);
    _textInput.setFillColor(color);
};

//text field =================================================
void TextInput::initTextField(){
    setFieldSize(sf::Vector2f(200, 40));
    _textField.setOutlineColor(sf::Color::Blue);
    _textField.setOutlineThickness(2);
    _textField.setPosition(_current_position.x + 150, _current_position.y);
    // c.setPosition(_current_position.x + 115 + _textInput.getLocalBounds().width, _current_position.y);
}

void TextInput::setFieldSize(sf::Vector2f size){
    _sizeField = size;
    _textField.setSize(_sizeField);
}

void TextInput::draw(sf::RenderWindow& window){
    window.draw(_textLabel);
    window.draw(_textField);
    window.draw(_textInput);
    window.draw(_fieldAutoCorrect);
    for(int i = 0; i < _autoCorrect.size(); i++){
        window.draw(_autoCorrect[i]);    
    }    
    if(_isClicked){
        c.draw(window);    
    }
}

void TextInput::update(){
    if(_isClicked){
        c.update();}; 
}

//auto correct field =================================================
void TextInput::initAutoCorrectField(){
    _fieldAutoCorrect.setSize(sf::Vector2f(200, 400));
    _fieldAutoCorrect.setOutlineColor(sf::Color::Black);
    _fieldAutoCorrect.setOutlineThickness(2);
    _fieldAutoCorrect.setPosition(_current_position.x + 150, _current_position.y + 42);

}

void TextInput::updateAutoCorrect(char c){
    std::cout << "hello" <<std::endl;
    _autoCorrect.clear();
    
    FileReader::getFile("girl-names");
    FileReader file;
    file.getLine("girl-names");
    int l = 0;
    for(int i = 0; i<file.lineVector.size() ;i++){
        if(c == file.lineVector[i][0]){
            l++;
            nameT.setString(file.lineVector[i]); 
            _autoCorrect.push_back(nameT);
            _autoCorrect[i].setPosition(_current_position.x + 152, _current_position.y + 42*(l+1));
        }
    }
        std::cout << "hello" <<std::endl;

        // std::cout << _autoCorrect[0][0];
    // }
    FileReader::close("girl-names");
}

// input =================================================
void TextInput::push_text(char ch){
    if(_isClicked){
        _text.push_back(ch);
        update_input();
        updateAutoCorrect(ch);
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
    c.setPosition(_current_position.x + 162 + _textInput.getLocalBounds().width, _current_position.y);
    // update();
}

bool TextInput::isClicked(bool isClicked){
    _isClicked = isClicked;
}