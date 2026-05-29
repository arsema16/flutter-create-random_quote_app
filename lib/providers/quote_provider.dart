import 'package:flutter/material.dart';
import '../models/quote.dart';

class QuoteProvider extends ChangeNotifier {
  Quote _currentQuote = Quote.getSampleQuotes()[0];
  final List<Quote> _quotes = Quote.getSampleQuotes();
  
  Quote get currentQuote => _currentQuote;
  
  QuoteProvider() {
    _loadRandomQuote();
  }
  
  void _loadRandomQuote() {
    final randomIndex = DateTime.now().millisecondsSinceEpoch % _quotes.length;
    _currentQuote = _quotes[randomIndex.toInt()];
  }
  
  void getNewQuote() {
    final currentIndex = _quotes.indexOf(_currentQuote);
    int newIndex = currentIndex;
    
    // Ensure we don't get the same quote twice in a row
    while (newIndex == currentIndex && _quotes.length > 1) {
      newIndex = DateTime.now().millisecondsSinceEpoch % _quotes.length;
    }
    
    _currentQuote = _quotes[newIndex];
    notifyListeners();
  }
  
  void refreshQuote() {
    getNewQuote();
  }
}