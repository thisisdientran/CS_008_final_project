//
// Created by Dave R. Smith on 11/4/24.
//

#include "font.h"

void Font::loadFont(const std::string &fontName)
{
    if(_fonts.count(fontName) == 0)
        // count is a built-in function of map, check if the key is exist
        _fonts[fontName].loadFromFile(getFontPath(fontName));
}
// Font::loadFont(arial) private variable

sf::Font & Font::getFont(const std::string &fontName)
{
    loadFont(fontName);
    return _fonts[fontName];
}
// Font::getFont(arial) => return font loaded

std::string Font::getFontPath(std::string fontName)
{
    std::map<std::string, std::string> _map;
    _map["arial"] = "./includes/resources/arial.ttf";
    _map["LibreBaskerville"] = "./includes/resources/LibreBaskerville.ttf";
    _map["Roboto-Thin"] = "./includes/resources/Roboto-Thin.ttf";
    return _map[fontName];
}
//Font::getFontPath(arial); => return "../resources/arial.ttf"