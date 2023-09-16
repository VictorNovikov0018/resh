// Напишите программу, которая принимает на вход число и выдаёт сумму цифр в числе.

// Console.Write("Введите число: ");
// int N = Convert.ToInt32(Console.ReadLine());

// int SumArray(int N)
// {    
    // int contener = Convert.ToString(N).Length;
    // int ich = 0;
    // int result = 0;

    // for (int i = 0; i < contener; i++)
    // {
    //   ich = N - N % 10;
    //   result = result + (N - ich);
    //   N = N / 10;
    // }
//    return result;
//   }

// int sumNumber = SumArray(N);
// Console.WriteLine($"Сумма цифр = {sumNumber}");



// Напишите программу, которая задаёт массив из 8 элементов и выводит их на экран.
// 1, 2, 5, 7, 19 -> [1, 2, 5, 7, 19]

// int[] getRandomArray(int length = 8)
// {
    // int[] binary = new int[length];

    // for (int i = 0; i < binary.Length; i++)
        // binary[i] = new Random().Next(0, 10);

    // return binary;
// }

// int[] nums = getRandomArray();

// Console.WriteLine(string.Join(", ", nums));
// Console.Write("[");
// Console.Write(string.Join(", ", nums));
// Console.Write("]");


// Напишите цикл, который принимает на вход два числа (A и B) и возводит число A в натуральную степень B.
// 3, 5 -> 243 (3⁵)
// 2, 4 -> 16

int Exponentiation(int numberA, int numberB)
{
  int result = 1;
  for(int i=1; i <= numberB; i++)
  {
    result = result * numberA;
  }
    return result;
}

  Console.Write("Введите число A: ");
  int numberA = Convert.ToInt32(Console.ReadLine());
  Console.Write("Введите число B: ");
  int numberB = Convert.ToInt32(Console.ReadLine());

  int exponentiation = Exponentiation(numberA, numberB);
  Console.WriteLine($"Ответ: {exponentiation}");


  echo "# resh" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/VictorNovikov0018/resh.git
git push -u origin main

git remote add origin https://github.com/VictorNovikov0018/resh.git
git branch -M main
git push -u origin main