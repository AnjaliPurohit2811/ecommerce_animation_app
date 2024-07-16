
import '../model/base_model.dart';
import '../model/categories_model.dart';

List<CategoriesModel> categories = [
  CategoriesModel(
    imageUrl: "asset/img/kids.jpg",
    title: "Kids",
  ),
  CategoriesModel(
    imageUrl: "asset/img/mens.jpg",
    title: "Men",
  ),
  CategoriesModel(
    imageUrl: "asset/img/women.jpg",
    title: "Women",
  ),
  CategoriesModel(
    imageUrl: "asset/img/shoes.jpg",
    title: "Shoes",
  ),
  CategoriesModel(
    imageUrl: "asset/img/bags.jpg",
    title: "Bag",
  ),
  CategoriesModel(
    imageUrl: "asset/img/glass.jpg",
    title: "Glass",
  ),
  CategoriesModel(
    imageUrl: "asset/img/hat.jpg",
    title: "Hat",
  ),
];

List<BaseModel> mainList = [
  BaseModel(
    imageUrl: "asset/img/mens.jpg",
    name: "Casual Jeans Pant",
    price: 155.99,
    review: 3.6,
    star: 4.8,
    id: 1,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/blazer.jpg",
    name: "blue Coat",
    price: 143.99,
    review: 5.6,
    star: 5.0,
    id: 2,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/jacjket.jpg",
    name: "Deep Green Jacket",
    price: 212.99,
    review: 2.6,
    star: 3.7,
    id: 3,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/shirt.jpg",
    name: "Orange Shirt",
    price: 432.99,
    review: 1.4,
    star: 2.4,
    id: 4,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/sw.jpg",
    name: "Grey Pullover",
    price: 112.99,
    review: 4.2,
    star: 1.8,
    id: 5,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/women.jpg",
    name: "Pullover Sleeveless",
    price: 320.99,
    review: 2.1,
    star: 3.1,
    id: 6,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/womens.jpg",
    name: "Black Coat",
    price: 113.99,
    review: 3.1,
    star: 4.8,
    id: 7,
    value: 1,
  ),
  BaseModel(
    imageUrl: "asset/img/t-shirt.jpg",
    name: "White Shirt",
    price: 178.99,
    review: 2.6,
    star: 4.8,
    id: 8,
    value: 1,
  ),
];


List<BaseModel> itemsOnCart = [];
List<BaseModel> itemsOnSearch = [];
