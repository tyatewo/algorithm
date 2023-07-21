for (let number = 1; number <= 100; number++){
  console.log(number);
}
// 定数numberを定義; numberは１００以下; numberに１ずつ足していく
// numberを出力
// numberが１００になるまで処理を続ける

for (let number = 1; number <= 100; number++) {
  if (number % 3 == 0){
    console.log("3の倍数です");
  }else{
    console.log(number);
  }
}
