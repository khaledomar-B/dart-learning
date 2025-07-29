/* permitve data type 1. string , 2. int , 3. bool . 4. dynamic ,5. double
*/
//The string is defined as ' ' or " "
void main() {
  //If we need to use ', inside two single quotations, there will be a problem that will not include all the strings.
  //The solution is either to replace the single caution with a double caution or to use the (\) before the ' that is inside the string
  String text = 'khaled\'s fav hobby is programing';

  // \t --> tab, which is a space of 4 to 8 horizontal spaces
  // /n --> new line
  text = 'khaled \t fav hobby \n is programming';
  //If we want to print the string as is without affecting any distinctive marks, we write r before the caution.
  text = r'khaled fav hobby is programming ';
  print(text);
}
