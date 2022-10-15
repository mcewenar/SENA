class Palindrome {

    public static boolean isPalindrome(String inputString) {
    if (inputString.length() == 0) {
        return true;
    } else {
        char firstChar = inputString.charAt(0);
        char lastChar = inputString.charAt(inputString.length() - 1);
        String mid = inputString.substring(1, inputString.length() - 1);
        return (firstChar == lastChar) && isPalindrome(mid);
    }


}

    //public static void main(String... args) throws Exception {
        //System.out.println(isPalindrome("cabezaccfffffffffffffffffff"));
        //Flux<String> source = Flux.just("John", "Monica", "Mark", "Cloe", "Frank", "Casper", "Olivia", "Emily", "Cate")

    //        .filter(name -> name.length() == 4)
    //        .map(String::toUpperCase);
       
    //}

}




