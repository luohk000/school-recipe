class Recipe {
  String label;
  String imageUrl;
List<String> others;


Recipe(
  this.label,
  this.imageUrl,
  this.others,
);

static List<Recipe> samples = [
  Recipe(
    'Zucchini Carrot Breakfast Bread',
    'assets/zc.jpg',
    ["New York Yogurt Choice", "Hot Oatmeal", "Seasonal Fresh Fruit"]
  ),
  Recipe(
    'Mini Blueberry Waffles',
    'assets/bw.jpg',
    ["Fresh Plums"]
  ),
  Recipe(
    'Banana Muffin',
    'assets/bm.jpg',
    ["Mozzarella Cheese Stick", "Fresh Oranges"]
  ),
  Recipe(
    'Buttermilk Pancakes',
    'assets/bp.jpg',
    ["Turkey Sausage", "Fresh Apples"]
  ),
  Recipe(
    'Assorted Fresh Bagels',
    'assets/bagels.jpg',
    ["served w/ Cream Cheese & Jelly", "Fresh Pears"]
  ),

];

}


/*
class Recipe {
  String label;
  String imageUrl;
List<String> others;


Recipe(
  this.label,
  this.imageUrl,
  this.others
);
static List<Recipe> samples = [
  Recipe(
    'Zucchini Carrot Breakfast Bread',
    'assets/zc.jpg',
    ["New York Yogurt Choice", "Hot Oatmeal", "Seasonal Fresh Fruit"]
  ),
  Recipe(
    'Mini Blueberry Waffles',
    'assets/bw.jpg',
    ["Fresh Plums"]
  ),
  Recipe(
    'Banana Muffin',
    'assets/bm.jpg',
    ["Mozzarella Cheese Stick", "Fresh Oranges"]
  ),
  Recipe(
    'Buttermilk Pancakes',
    'assets/bp.jpg',
    ["Turkey Sausage", "Fresh Apples"]
  ),
  Recipe(
    'Assorted Fresh Bagels',
    'assets/bagels.jpg',
    ["Served w/ Cream Cheese & Jelly", "Fresh Pears"]
  ),
];

}


*/