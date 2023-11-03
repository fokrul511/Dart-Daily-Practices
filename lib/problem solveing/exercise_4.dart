void main() {
  double productWeight = 40.00;
  double price;
  double vat = 3;
  double netPrice;
  if (productWeight > 31) {
    price = productWeight * 10.5;
  }else{
    price = productWeight*10.56;
  }
  vat = vat/100;
  netPrice = (price*vat)+price;
  print(price);
}
