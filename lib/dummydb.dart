import 'package:qapp/utils/image_constance.dart';

class Dummydb {
  static const List<List<Map>> question = [
    //sports
    [
      {
        "question": "Which country won the FIFA World Cup in 2018?",
        "options": ["Germany", "Brazil", "France", "Argentina"],
        "answerIndex": 2
      },
      {
        "question": "In which sport would you perform a slam dunk?",
        "options": ["Soccer", "Basketball", "Volleyball", "Tennis"],
        "answerIndex": 1
      },
      {
        "question": "How many players are there on a standard soccer team?",
        "options": ["9", "10", "11", "12"],
        "answerIndex": 2
      },
      {
        "question":
            "Which athlete is known as 'The Greatest of All Time' in boxing?",
        "options": [
          "Mike Tyson",
          "Muhammad Ali",
          "Floyd Mayweather",
          "Manny Pacquiao"
        ],
        "answerIndex": 1
      },
      {
        "question": "What is the maximum break possible in a game of snooker?",
        "options": ["147", "155", "160", "175"],
        "answerIndex": 0
      },
      {
        "question": "In which city were the 2016 Summer Olympics held?",
        "options": ["London", "Beijing", "Sydney", "Rio de Janeiro"],
        "answerIndex": 3
      },
      {
        "question": "Which sport is known as 'the king of sports'?",
        "options": ["Cricket", "Tennis", "Soccer", "American Football"],
        "answerIndex": 2
      },
      {
        "question": "What is the length of an Olympic swimming pool in meters?",
        "options": ["25 meters", "50 meters", "75 meters", "100 meters"],
        "answerIndex": 1
      },
      {
        "question": "Which team won the NBA Championship in 2023?",
        "options": [
          "Los Angeles Lakers",
          "Miami Heat",
          "Denver Nuggets",
          "Golden State Warriors"
        ],
        "answerIndex": 2
      },
      {
        "question":
            "Who holds the record for the most home runs in a single MLB season?",
        "options": ["Babe Ruth", "Hank Aaron", "Barry Bonds", "Mark McGwire"],
        "answerIndex": 2
      }
    ],
    //chemistry
    [
      {
        "question": "What is the chemical symbol for the element oxygen?",
        "options": ["O", "O2", "O3", "O4"],
        "answerIndex": 0
      },
      {
        "question": "Which gas is most abundant in the Earth's atmosphere?",
        "options": ["Nitrogen", "Oxygen", "Carbon dioxide", "Argon"],
        "answerIndex": 0
      },
      {
        "question": "What is the chemical formula for water?",
        "options": ["H2O2", "HO2", "H2O", "H3O"],
        "answerIndex": 2
      },
      {
        "question": "Which element has the atomic number 1?",
        "options": ["Hydrogen", "Oxygen", "Carbon", "Helium"],
        "answerIndex": 0
      },
      {
        "question":
            "What is the process by which a solid changes directly into a gas called?",
        "options": ["Melting", "Freezing", "Sublimation", "Condensation"],
        "answerIndex": 2
      },
      {
        "question": "Which gas is commonly known as laughing gas?",
        "options": ["Oxygen", "Carbon dioxide", "Nitrous oxide", "Hydrogen"],
        "answerIndex": 2
      },
      {
        "question": "Which acid is present in lemons?",
        "options": [
          "Acetic acid",
          "Citric acid",
          "Sulfuric acid",
          "Hydrochloric acid"
        ],
        "answerIndex": 1
      },
      {
        "question": "What is the chemical symbol for gold?",
        "options": ["Ag", "Au", "Pt", "Fe"],
        "answerIndex": 1
      },
      {
        "question": "Which process is used to extract aluminum from its ore?",
        "options": [
          "Electrolysis",
          "Distillation",
          "Filtration",
          "Decomposition"
        ],
        "answerIndex": 0
      },
      {
        "question": "Which element is the most abundant in the Earth's crust?",
        "options": ["Oxygen", "Silicon", "Aluminum", "Carbon"],
        "answerIndex": 0
      }
    ],
    //maths
    [
      {
        "question":
            "What is the value of π (pi) rounded to two decimal places?",
        "options": ["3.14", "3.16", "3.12", "3.18"],
        "answerIndex": 0
      },
      {
        "question": "What is the square root of 144?",
        "options": ["11", "12", "13", "14"],
        "answerIndex": 1
      },
      {
        "question": "Simplify the expression: 3x + 5 - 2x + 7",
        "options": ["x + 12", "x + 2", "x + 10", "x + 7"],
        "answerIndex": 0
      },
      {
        "question": "What is the value of 5! (5 factorial)?",
        "options": ["120", "60", "20", "24"],
        "answerIndex": 0
      },
      {
        "question": "What is the sum of the angles in a triangle?",
        "options": ["180 degrees", "90 degrees", "270 degrees", "360 degrees"],
        "answerIndex": 0
      },
      {
        "question":
            "If a square has a side length of 5 cm, what is its perimeter?",
        "options": ["15 cm", "20 cm", "25 cm", "30 cm"],
        "answerIndex": 1
      },
      {
        "question":
            "What is the next number in the sequence: 1, 1, 2, 3, 5, 8, ...?",
        "options": ["10", "11", "13", "21"],
        "answerIndex": 3
      },
      {
        "question": "Solve for x: 2x + 3 = 11",
        "options": ["4", "5", "6", "7"],
        "answerIndex": 0
      },
      {
        "question":
            "What is the area of a rectangle with length 8 cm and width 5 cm?",
        "options": ["35 sq cm", "40 sq cm", "45 sq cm", "50 sq cm"],
        "answerIndex": 1
      },
      {
        "question": "What is the value of log₂(8)?",
        "options": ["2", "3", "4", "5"],
        "answerIndex": 1
      }
    ],
    //history
    [
      {
        "question": "Who was the first President of the United States?",
        "options": [
          "Thomas Jefferson",
          "John Adams",
          "George Washington",
          "James Madison"
        ],
        "answerIndex": 2
      },
      {
        "question": "In which year did World War II end?",
        "options": ["1943", "1944", "1945", "1946"],
        "answerIndex": 2
      },
      {
        "question": "Who wrote 'The Communist Manifesto'?",
        "options": [
          "Karl Marx and Friedrich Engels",
          "Vladimir Lenin",
          "Joseph Stalin",
          "Leon Trotsky"
        ],
        "answerIndex": 0
      },
      {
        "question": "Which ancient civilization built the pyramids?",
        "options": ["Greek", "Roman", "Egyptian", "Chinese"],
        "answerIndex": 2
      },
      {
        "question": "Who was the longest-reigning British monarch?",
        "options": [
          "Queen Elizabeth I",
          "Queen Victoria",
          "King Henry VIII",
          "King George III"
        ],
        "answerIndex": 1
      },
      {
        "question": "What event marked the beginning of World War I?",
        "options": [
          "Assassination of Archduke Ferdinand",
          "Battle of the Somme",
          "Treaty of Versailles",
          "Pearl Harbor attack"
        ],
        "answerIndex": 0
      },
      {
        "question": "Which country was the first to circumnavigate the globe?",
        "options": ["Spain", "Portugal", "England", "Netherlands"],
        "answerIndex": 0
      },
      {
        "question": "Who was the first emperor of unified China?",
        "options": [
          "Emperor Qin Shi Huang",
          "Emperor Han Wudi",
          "Emperor Tang Taizong",
          "Emperor Song Taizu"
        ],
        "answerIndex": 0
      },
      {
        "question":
            "Which war was fought between the North and South regions of the United States?",
        "options": [
          "American Revolution",
          "Civil War",
          "World War I",
          "Vietnam War"
        ],
        "answerIndex": 1
      },
      {
        "question":
            "Who was the leader of the Soviet Union during World War II?",
        "options": [
          "Joseph Stalin",
          "Vladimir Lenin",
          "Leon Trotsky",
          "Mikhail Gorbachev"
        ],
        "answerIndex": 0
      }
    ],
    //biology
    [
      {
        "question":
            "Which part of the cell is responsible for energy production?",
        "options": [
          "Nucleus",
          "Mitochondria",
          "Ribosome",
          "Endoplasmic reticulum"
        ],
        "answerIndex": 1
      },
      {
        "question": "What is the largest organ in the human body?",
        "options": ["Liver", "Brain", "Heart", "Skin"],
        "answerIndex": 3
      },
      {
        "question":
            "Which gas do plants absorb from the atmosphere during photosynthesis?",
        "options": ["Oxygen", "Nitrogen", "Carbon dioxide", "Hydrogen"],
        "answerIndex": 2
      },
      {
        "question": "What is the process by which plants make their own food?",
        "options": [
          "Respiration",
          "Digestion",
          "Photosynthesis",
          "Fermentation"
        ],
        "answerIndex": 2
      },
      {
        "question": "Which organ in the human body produces insulin?",
        "options": ["Pancreas", "Liver", "Kidney", "Stomach"],
        "answerIndex": 0
      },
      {
        "question":
            "What type of blood vessels carry blood away from the heart?",
        "options": ["Veins", "Arteries", "Capillaries", "Lymphatics"],
        "answerIndex": 1
      },
      {
        "question": "Which of these animals is cold-blooded?",
        "options": ["Dog", "Cat", "Snake", "Mouse"],
        "answerIndex": 2
      },
      {
        "question":
            "Which of the following is a function of the skeletal system?",
        "options": [
          "Production of hormones",
          "Transportation of oxygen",
          "Protection of organs",
          "Digestion of food"
        ],
        "answerIndex": 2
      },
      {
        "question": "What is the basic unit of heredity?",
        "options": ["Gene", "Chromosome", "DNA", "Allele"],
        "answerIndex": 0
      },
      {
        "question":
            "Which organ system is responsible for filtering blood and producing urine?",
        "options": [
          "Digestive system",
          "Endocrine system",
          "Excretory system",
          "Nervous system"
        ],
        "answerIndex": 2
      }
    ],
    //geography
    [
      {
        "question": "What is the capital city of Australia?",
        "options": ["Sydney", "Canberra", "Melbourne", "Brisbane"],
        "answerIndex": 1
      },
      {
        "question": "Which continent is the largest by land area?",
        "options": ["Africa", "Asia", "North America", "Antarctica"],
        "answerIndex": 1
      },
      {
        "question": "Which ocean is the largest by surface area?",
        "options": [
          "Atlantic Ocean",
          "Indian Ocean",
          "Arctic Ocean",
          "Pacific Ocean"
        ],
        "answerIndex": 3
      },
      {
        "question": "What is the longest river in the world?",
        "options": [
          "Amazon River",
          "Nile River",
          "Yangtze River",
          "Mississippi River"
        ],
        "answerIndex": 1
      },
      {
        "question": "Which country is known as the 'Land of the Rising Sun'?",
        "options": ["China", "Japan", "South Korea", "Vietnam"],
        "answerIndex": 1
      },
      {
        "question": "What is the tallest mountain in the world?",
        "options": ["K2", "Mount Everest", "Kangchenjunga", "Makalu"],
        "answerIndex": 1
      },
      {
        "question": "Which desert is the largest in the world?",
        "options": [
          "Gobi Desert",
          "Sahara Desert",
          "Kalahari Desert",
          "Arabian Desert"
        ],
        "answerIndex": 1
      },
      {
        "question": "Which country is known as the 'Land of a Thousand Lakes'?",
        "options": ["Canada", "Finland", "Russia", "Sweden"],
        "answerIndex": 1
      },
      {
        "question": "Which strait separates Europe and Africa?",
        "options": [
          "Strait of Gibraltar",
          "Strait of Hormuz",
          "Strait of Malacca",
          "Bering Strait"
        ],
        "answerIndex": 0
      },
      {
        "question":
            "Which city is located at the confluence of the Danube and Sava rivers?",
        "options": ["Vienna", "Belgrade", "Budapest", "Zagreb"],
        "answerIndex": 1,
      }
    ],
  ];

  static const List<Map> category = [
    {"url": ImageConstance.BALL_PNG, "title": "Sports", "qno": "10 questions"},
    {
      "url": ImageConstance.BIOLOGY_PNG,
      "title": "Chemistry",
      "qno": "10 questions"
    },
    {
      "url": ImageConstance.CHEMISTRY_PNG,
      "title": "Maths",
      "qno": "10 questions"
    },
    {
      "url": ImageConstance.HISTORY_PNG,
      "title": "History",
      "qno": "10 questions"
    },
    {"url": ImageConstance.MAP_PNG, "title": "Biology", "qno": "10 questions"},
    {
      "url": ImageConstance.MATHS_PNG,
      "title": "Geography",
      "qno": "10 questions"
    },
  ];
}
