(: # Extra Set :)

(: Question 1 :)
(: Return the names of all countries with population greater than 100 million. :)

(: Question 2 :)
(: Return the names of all countries where a city in that country contains more than :)
(: one-third of the country's population. :)

(: Question 3 :)
(: Return the population density of Qatar. Note: Since the "/" operator has its own :)
(: meaning in XPath and XQuery, the division operator is "div". To compute population :)
(: density use "(@population div @area)". :)

(: Question 4 :)
(: Return the names of all countries whose population is less than one thousandth that :)
(: of some city (in any country). :)

(: Question 5 :)
(: Return all city names that appear more than once, i.e., there is more than one city :)
(: with that name in the data. Return only one instance of each such city name. (Hint: :)
(: You might want to use the "preceding" and/or "following" navigation axes for this :)
(: query, which were not covered in the video or our demo script; they match any preceding :)
(: or following node, not just siblings.) :)

(: Question 6 :)
(: Return the names of all countries whose name textually contains a language spoken :)
(: in that country. For instance, Uzbek is spoken in Uzbekistan, so return Uzbekistan. :)
(: (Hint: You may want to use ".", which refers to the "current element" within an XPath :)
(: expression.) :)

(: Question 7 :)
(: Return the names of all countries in which people speak a language whose name textually :)
(: contains the name of the country. For instance, Japanese is spoken in Japan, so return :)
(: Japan. (Hint: You may want to use ".", which refers to the "current element" within :)
(: an XPath expression.) :)

(: Question 8 :)
(: Return all languages spoken in a country whose name textually contains the language :)
(: name. For instance, German is spoken in Germany, so return German. (Hint: Depending :)
(: on your solution, may want to use data(.), which returns the text value of the "current :)
(: element" within an XPath expression.) :)

(: Question 9 :)
(: Return all languages whose name textually contains the name of a country in which :)
(: the language is spoken. For instance, Icelandic is spoken in Iceland, so return Icelandic. :)
(: (Hint: Depending on your solution, may want to use data(.), which returns the text :)
(: value of the "current element" within an XPath expression.) :)

(: Question 10 :)
(: Return the number of countries where Russian is spoken. :)

(: Question 11 :)
(: Return the names of all countries for which the data does not include any languages :)
(: or cities, but the country has more than 10 million people. :)

(: Question 12 :)
(: Return the name of the country that has the city with the highest population. (Hint: :)
(: You may need to explicitly cast population numbers as integers with xs:int() to get :)
(: the correct answer.) :)
