class Quote {
  final String text;
  final String author;

  Quote({
    required this.text,
    required this.author,
  });

  // Sample quotes database
  static List<Quote> getSampleQuotes() {
    return [
      Quote(
        text: "The only way to do great work is to love what you do.",
        author: "Steve Jobs",
      ),
      Quote(
        text: "Life is what happens when you're busy making other plans.",
        author: "John Lennon",
      ),
      Quote(
        text: "The future belongs to those who believe in the beauty of their dreams.",
        author: "Eleanor Roosevelt",
      ),
      Quote(
        text: "Success is not final, failure is not fatal: it is the courage to continue that counts.",
        author: "Winston Churchill",
      ),
      Quote(
        text: "The only limit to our realization of tomorrow is our doubts of today.",
        author: "Franklin D. Roosevelt",
      ),
      Quote(
        text: "It does not matter how slowly you go as long as you do not stop.",
        author: "Confucius",
      ),
      Quote(
        text: "Everything you've ever wanted is on the other side of fear.",
        author: "George Addair",
      ),
      Quote(
        text: "Be the change that you wish to see in the world.",
        author: "Mahatma Gandhi",
      ),
      Quote(
        text: "The purpose of our lives is to be happy.",
        author: "Dalai Lama",
      ),
      Quote(
        text: "Believe you can and you're halfway there.",
        author: "Theodore Roosevelt",
      ),
      Quote(
        text: "Strive not to be a success, but rather to be of value.",
        author: "Albert Einstein",
      ),
      Quote(
        text: "The best time to plant a tree was 20 years ago. The second best time is now.",
        author: "Chinese Proverb",
      ),
      Quote(
        text: "Your time is limited, don't waste it living someone else's life.",
        author: "Steve Jobs",
      ),
      Quote(
        text: "If you look at what you have in life, you'll always have more.",
        author: "Oprah Winfrey",
      ),
      Quote(
        text: "Happiness is not something ready made. It comes from your own actions.",
        author: "Dalai Lama",
      ),
    ];
  }
}