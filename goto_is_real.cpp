#include <iostream>
#include <string>

int main()
{
    std::string input; 
    std::cin >> input;
    
    if (input == "cat" || input == "CAT")
    {
        goto cat;
    }
    std::cout << "No cats!";
    return 0;
    
cat:
    std::cout << "Cat!";
    return 0;
}