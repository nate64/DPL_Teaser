// Write a script to apply a Bubble Sort algorithm. 
// Note: According to Wikipedia "Bubble sort, sometimes referred 
// to as sinking sort, is a simple sorting algorithm that 
// works by repeatedly stepping through the list to be sorted, 
// comparing each pair of adjacent items and swapping them if 
// they are in the wrong order".

// Expected output : [3223, 546, 455, 345, 234, 213, 122, 
//                     #98, 84, 64, 23, 12, 9, 4, 1]

var a = [12, 345, 4, 546, 122, 84, 98, 64, 9, 1, 3223, 
  455, 23, 234, 213];

function bubbleSort(a)
{
var swappage;
  do {
    swappage = false;
    for (var i=0; i < a.length - 1; i++) {
      if (a[i] > a.length+1) {
        var temp = a[i];
        a[i] = a[i + 1];
        a[i + 1] = temp;
        swapped = true;

      }

    }
  } while (swappage);
}

bubbleSort(a);
console.log(a);