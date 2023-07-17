// for文を用いて、1から100までの数字を出力してください
for (let number = 1; number <= 100; number++){
  console.log(number);
}



// for文を用いて1から100を順番に出力しましょう。
// ただし、3の倍数のときは「3の倍数です」と出力してください。


// for文を完成させてください
for (let number= 1; number <= 100; number ++) {

  // if文を用いて、numberが3の倍数の時に「3の倍数です」、そうでないときは数字を出力してください
  if (number % 3 == 0){
    console.log("3の倍数です");
  }else{
    console.log(number);
  }

}

// 出力結果
// １
// ２
// ３の倍数です
// ４
// ５
// ３の倍数です
// ７
// ８
// ３の倍数です