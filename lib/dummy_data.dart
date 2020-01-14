import 'package:flutter/material.dart';
import 'package:health_log/models/cuisine.dart';

import './models/category.dart';
import './models/cuisine.dart';

// Dummy Data of Categories
const DUMMY_CATEGORIES = const [
  Category(id: 'c1', title: 'Salad', color: Colors.green),
  Category(id: 'c2', title: 'Appetizers and Snacks', color: Colors.cyan),
  Category(id: 'c3', title: 'Breakfast & Brunch', color: Colors.red),
  Category(id: 'c4', title: 'Quick & easy', color: Colors.pinkAccent),
  Category(id: 'c5', title: 'Guilty', color: Colors.blueAccent),
  Category(id: 'c6', title: 'Chicken Recipes', color: Colors.orangeAccent),
  Category(id: 'c7', title: 'World Cuisine', color: Colors.indigoAccent),
  Category(id: 'c8', title: 'Muji', color: Colors.lime),
  Category(id: 'c9', title: 'Cake', color: Colors.lime),
  Category(id: 'c10', title: 'Local Cuisine', color: Colors.lime),
  Category(id: 'c11', title: 'Soup', color: Colors.lime),
];

// Dummy Data of Categories
const DUMMY_CUISINES = const [
  Cuisine(
    id: '1',
    categories: ['c1', 'c4', 'c6'],
    title: 'green salad',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1472926373053-51b220987527?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80',
    duration: 10,
    ingredients: [
      '100g baby leaf',
      '100g cheeze',
      '300g Romaine lettuce',
    ],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: true,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '2',
    categories: ['c1', 'c2', 'c3'],
    title: 'oatmeal pancake',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1488558980948-81db7f6c239c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1444&q=80',
    duration: 30,
    ingredients: [
      '1/2 cup all-purpose flour',
      '1/2 cup quick cooking oats',
      '1 tablespoon white sugar',
      '1 teaspoon baking powder',
      '1/2 teaspoon baking soda',
      '3/4 cup buttermilk',
      '1 teaspoon vanilla extract',
      '2 tablespoonsvegetable oil',
      '1 egg',
      'optional: fruits'
    ],
    steps: [
      'ADD: flort, oats, sugar, baking powder, baking soda, salt, buttermilk, vanilla extract, oil, & egg',
      'PUREE: until mooth',
      'SCOOP: 1/4 cup of batter onto the oiled heated griddle',
      'COOK',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
  ),
  Cuisine(
    id: '3',
    categories: ['c1', 'c7'],
    title: 'salad with guacamole',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1484980972926-edee96e0960d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
    duration: 10,
    ingredients: [
      '3 avocados',
      '1 lime,juiced',
      '1 teaspoon salt',
      '1/2 cup diced onion',
      '3tablespoons chopped fresh cliantro',
      '2 roma tomatoes, diced',
      '1 teaspoon minced garlic',
      '1 pinch ground cayenne pepper',
    ],
    steps: [
      'In a medium bowl, mash together the avocados, lime juice, and salt. Mix in onion, cilantro, tomatoes, and garlic. Stir in cayenne pepper. Refrigerate 1 hour for best flavor, or serve immediately'
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '4',
    categories: ['c1', 'c2', 'c3'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1529312266912-b33cfce2eefd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
    duration: 15,
    ingredients: [
      '4 ripe tomatoes, sliced 1/4 inch thick',
      '1 pound fresh mozzarella cheese, sliced 1/4 inch thick',
      '1/3 cup fresh basil leaves',
      '3 tablespoons extra virgin olive oil',
      'fine sea salt to taste',
      'freshly ground black pepper to taste',
    ],
    steps: [
      'On a large platter, alternate and overlap the tomato slices, mozzarella cheese slices, and basil leaves.',
      'Drizzle with olive oil. Season with sea salt and pepper.'
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '5',
    categories: ['c1'],
    title: 'Grilled Vegetables',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1559848062-8d9d54682e1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1388&q=80',
    duration: 10,
    ingredients: [
      'Vegetables your choice',
      'tablespoons oil',
      'teaspoons lemon juice',
      'seasoned salt',
    ],
    steps: [
      'Preheat grill to medium-high',
      'Place 1/2 of vegetables in center of Aluminum Foil; repeat with remaining vegetables on 2 sheet of foil. Combine garlic, oil, lemon juice, basil, seasoned salt and thyme in small bowl; drizzle over vegetables.',
      'Bring up sides of foil over vegetables; fold down two times. Double fold both ends of foil to seal packet, leaving room for heat circulation inside. Repeat to make two packets. Place packets on baking sheet with 1-inch sides.',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '6',
    categories: ['c1'],
    title: 'Bouillabaisse',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1559847844-5315695dadae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1480&q=80',
    duration: 40,
    ingredients: [
      '2 tablespoons grapeseed oil or live oil',
      '1/2 sweet onion, diced',
      '2 garlic cloves, crushed',
      '1/4 teaspoon saffron threads',
      '1/4 teaspoon fennel seed',
      '1/4 teaspoon red pepper flakes',
      '24 ounce tomato & basil sauce',
      'favorite seafood',
      '1/2 teaspoon salt',
      '12 ounces cod',
      '1/4 teaspoon crushed rosemary',
      '1/4 teaspoon dried marjoram',
      '1/4 teaspoon dried thyme leaves',
      '1/2 pound shrimp',
    ],
    steps: [
      'Heat 1 tablespoon of the oil in a Dutch oven over medium-low heat. Add the onion and garlic and cook, stirring occasionally, until the onion is soft but not browned, about 5 minutes.',
      'Crumble in the saffron; add the fennel seeds and the red pepper flakes. Cook for 1 minute.',
      'Add the Classico sauce, seafood stock and 1/4 teaspoon of the salt. Bring to a boil; reduce the heat to low and simmer until the onion is tender, about 20 minutes.',
      'Place the fish in a bowl and sprinkle with the remaining 1/4 teaspoon salt and the rosemary, thyme, and marjoram. Add the shrimp and the remaining tablespoon oil. Toss gently to coat.',
      'Place the fish and shrimp into the tomato base mixture. Cook over medium-low heat until the shrimp is opaque throughout and the fish begins to flake apart, about 5 minutes.',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '7',
    categories: ['c1'],
    title: 'Bulgogi',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1564836235910-c3055ca0f912?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    duration: 15,
    ingredients: [
      '1/4 onion, thinly sliced',
      '2 green onions, chopped',
      '1/3 cup soy sauce',
      '3 tablespoons white sugar',
      '2 tablespoons toasted sesame seeds',
      '3 cloves garlic, minced',
      '1 tablespoon sesame oil',
      '1/4 teaspoon Korean red pepper flakes',
      '1/4 teaspoon minced fresh ginger',
      '1/8 teaspoon ground black pepper',
      '1 1/2 pounds beef',
      '1 teaspoon honey',
    ],
    steps: [
      'Combine yellow onion, white and light green parts of green onions, soy sauce, sugar, sesame seeds, garlic, sesame oil, red pepper flakes, ginger, and black pepper in a bowl until marinade is well mixed. Add steak slices to marinade; cover and refrigerate, 1 hour to 1 day.',
      'Heat a skillet over medium heat. Working in batches, cook and stir steak and marinade together in the hot skillet, adding honey to caramelize the steak, until steak is cooked through, about 5 minutes. Garnish bulgogi with green parts of green onions.',
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '8',
    categories: ['c1'],
    title: 'Bacon egg',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1536693419517-38712b94e24f?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80',
    duration: 5,
    ingredients: [
      'bacon',
      'egg',
    ],
    steps: [
      'bake simple',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '9',
    categories: ['c1'],
    title: 'Croquet',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1559847844-b0915a3800c6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1284&q=80',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '10',
    categories: ['c1'],
    title: 'Noodle',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1554273119-6044b2c49d47?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '11',
    categories: ['c1'],
    title: 'Tuna steak',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1530260626688-048279320445?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80',
    duration: 15,
    ingredients: [
      'Tuna',
      '1 teaspoon kosher salt',
      '1/4 teaspoon cayenne pepper',
      '1/2 tablespoon butter',
      '2 tablespoons olive oil',
      '1 teaspoon whole peppercorns',
    ],
    steps: [
      'Season the tuna steaks with salt and cayenne pepper.',
      'Melt the butter with the olive oil in a skillet over medium-high heat. Cook the peppercorns in the mixture until they soften and pop, about 5 minutes. Gently place the seasoned tuna in the skillet and cook to desired doneness, 1 1/2 minutes per side for rare.',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '12',
    categories: ['c1'],
    title: 'Grilled Salmon',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1560717845-968823efbee1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '13',
    categories: ['c1'],
    title: 'Salmon Salad',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1565289144705-e1424ea05bdc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '14',
    categories: ['c1'],
    title: 'Roast Beaf Sand',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '15',
    categories: ['c1, c8'],
    title: 'Tiramisu',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1568627175551-88ba5b80c0c3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2468&q=80',
    duration: 15,
    ingredients: [
      'マスカルポーネ250g',
      '生クリーム（40％）200g',
      'グラニュー糖60g',
      'アマレット小さじ1.5',
      'フィンガービスケット6本ほど',
      'コーヒー50㏄（小さじ1のアマレットをあわせておく）',
      'ココアパウダー（トッピング）適量',
    ],
    steps: [
      'クリームをつくる。 生クリームにグラニュー糖を入れ、氷水などに当てながらツノが立つまで立て、アマレットを加える。',
      '①にやわらかくしたマスカルポーネを加えてよく混ぜる。',
      'サヴォイアルディをコーヒーとアマレットをあわせた液にくぐらせてから、容器の底に敷き詰める。',
      '③の上から②のクリームを流して、平らにならし、冷蔵庫で2時間以上冷やす。',
      '仕上げにココアパウダーをふる。',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '16',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '17',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '17',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '18',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '19',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '20',
    categories: ['c8'],
    title: 'Minudaru',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2018/07/26103604/2018FOUND%E3%80%80%E3%83%9F%E3%83%8C%E3%83%80%E3%83%AB.jpg',
    duration: 15,
    ingredients: [
      '黒ゴマたれ',
      '- 料理酒大さじ2',
      '- みりん小さじ4',
      '- 練りごま（黒）小さじ4',
      '- すりごま（黒）大さじ3',
      '- 濃口醤油大さじ1',
      '- 本和香糖（砂糖）大さじ1',
      '豚肉マリネ',
      '- 豚モモ肉または豚バラ肉400g',
      '- 塩3g',
      '- 黒ゴマタレ70g',
      '厚揚げソテー',
      '- エリンギ（縦半分にして横ななにスライス）100g',
      '- 厚揚げ（横半分にして、8等分にカット）1丁分（200g',
    ],
    steps: [
      'ゴマのタレは、材料をすべてボウルにいれてよく混ぜ合わせる。',
      '豚肉マリネを作る。豚肉は塊のまま塩と①の黒ゴマのタレ（半量）を絡めて、冷蔵庫で一晩マリネする。',
      '翌日、蒸し器で30分蒸して一口大にスライスする。',
      '厚揚げソテーを作る。フライパンにオリーブオイル、エリンギ、いんげん、厚揚げを入れ、ソテーする。',
      '④の味を塩で調え、①の黒ゴマのタレ（残りの半量）、③の蒸し豚と混ぜて、皿に盛り付ける。',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '21',
    categories: ['c8'],
    title: 'Carrot Cake',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2017/05/31135052/20170531.jpg',
    duration: 15,
    ingredients: [
      '卵2個',
      '本和香糖90g',
      'ごま油80g',
      '人参（少し大きめのもの）1本',
      'くるみ（刻んでおく）60g',
      'レーズン60g',
      '強力粉100g',
      '薄力粉50g',
      '全粒粉50g',
      'シナモンパウダー小さじ1/2',
      'ベーキングパウダー小さじ2',
    ],
    steps: [
      '人参はよく洗い、皮ごとロボで摩り下ろす。',
      '強力粉、薄力粉、全粒粉、シナモンパウダー、ベーキングパウダーはすべてあわせて振るっておく。',
      '卵と本和香糖はよく撹拌して白っぽくもったりするまで混ぜる。',
      '3に刻んだクルミ、レーズン、1のにんじん、油を入れて混ぜる。',
      '4に振るった2の粉類を入れて粉っぽさが無くなるまで混ぜ�������。',
      '5をケーキ型に流して170℃に温めたオーブンで約40分焼く。',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '22',
    categories: ['c8'],
    title: 'Matcha Cheese Cake',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2015/09/30062220/matcha-cheese-cake.jpg',
    duration: 80,
    ingredients: [
      'Cookie Dough',
      '- プレーンビスケット80g',
      '- 無塩バター30 g',
      'Appareil',
      '- クリームチーズ250g',
      '- 本和香糖100g',
      '- 2 eggs',
      '- 生クリーム200g',
      '- サワークリーム100g',
      '- 抹茶20g',
      '- 薄力粉15g',
    ],
    steps: [
      '底生地を作る。底生地の材料をフードプロセッサーに入れて回す',
      '型に底生地をすき間なく敷く。（型の底と側面にオーブン用ペーパーを敷いてから底生地を敷く。）',
      'アパレイユを作る。クリームチーズを室温に戻し、やわらかくしておく。',
      '③に本和香糖、サワークリームを加えて混ぜ合わせ、なめらかにする。',
      '卵、生クリームも加えてよく混ぜ、.ふるっておいた薄力粉と抹茶を加えて全体が均一になるよう混ぜる。',
      '②の底生地を敷いた型の上から、⑤のアパレイユを静かに流しいれる。',
      '150度のオーブンで竹串をさして生地がつかなくなるまで60分ほど焼く。',
      '粗熱がとれたら冷蔵庫で冷やし、完全に冷えきってからカットする。',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '23',
    categories: ['c8'],
    title: 'Roast Onion & mushrooms',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2015/08/27143851/20150331.jpg',
    duration: 15,
    ingredients: [
      'Onion Roast',
      '- 新玉葱（1/4カット）2個',
      '- オリーブオイル大さじ1',
      '- バルサミコ大さじ2弱',
      '- はちみつ小さじ1',
      '- 塩ひとつまみ',
      '- 本和香糖小さじ1',
      'Mushrooms Roast',
      '- きのこ（お好みの種類）100g',
      '- にんにく（みじん切り）少々',
      '- 塩ふたつまみ',
      '- オリーブオイル大さじ1/2',
      '- オレガノ少々',
    ],
    steps: [
      'I know',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '24',
    categories: ['c8'],
    title: 'Apple & beats Salad',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2016/02/16084114/recipe1602.jpg',
    duration: 15,
    ingredients: [
      'りんごドレッシング',
      '- 塩こうじ（りんごと同じ量）',
      '- オリーブオイル125cc',
      '- アップルビネガー（なければ酢）125cc',
      'りんご1/4個',
      '大根120g（輪切りにして5cm分ほど）',
      'ビーツ（火を通したもの）80g',
      'りんご1個',
      'りんごドレッシング50ｇ',
      'ディル（あれば）少々',
    ],
    steps: [
      'りんごドレッシングを作る。りんごはジューサーで回せるサイズにカットし、材料をすべてジューサーに入れてしっかり混ぜる。',
      '大根は皮をむいて1cmの角切り、火を通したビーツは1.5㎝の角切りにする。オーブンでゆっくり焼く。火が通ったら皮をむく。）缶詰でも可',
      'りんごは1cm幅のくし切りにしたあと、くし切りにしたものを1cm幅にカットして②の大根とビーツとともに混ぜる。',
      '①のドレッシング、③のりんご、大根、ビーツ、5㎜幅にカットしたディルをボウルに入れさっくり和えたら器に盛り付ける。',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '25',
    categories: ['c8'],
    title: '',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cafemeal.muji.com/wp-content/uploads/sites/2/2015/08/27132258/fig.jpg',
    duration: 15,
    ingredients: [
      '小かぶ（ひと口大の乱切り）2個',
      'トマト（ひと口大の乱切り）大1個',
      'ドライいちじく（へたをとって4等分にカット）75g',
      'ブーケレタス（ベビーリーフ等でも可）60g',
      '※お好みでベーコンを入れても美味しく仕上がります',
      'ドレッシング',
      '- 白ワインビネガー20cc',
      '- 塩少々',
      '- ブラックペッパー少々',
      '- 本和香糖小さじ1',
      '- 粒マスタード小さじ山盛り1',
      '- オリーブ油大さじ2弱',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
];
