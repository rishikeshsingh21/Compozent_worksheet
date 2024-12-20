int binarySearch(List<int> arr, int key) {
  int left = 0;
  int right = arr.length - 1;

  while (left <= right) {
    int mid = left + (right - left) ~/ 2;

    if (arr[mid] == key) {
      return mid; 
    } else if (arr[mid] < key) {
      left = mid + 1; 
    } else {
      right = mid - 1; 
    }
  }

  return -1; 
}

void main() {
  List<int> arr = [1,3,5,7,9,11];
  int key = 7;

  print("Array: ${arr}");
  print("Key: ${key}");

  int result = binarySearch(arr, key);

  if (result != -1) {
    print("Number found at index: ${result}");
  } else {
    print("Number not found in the array.");
  }
}
