//απλη for
#include <iostream>
using namespace std;

int main() {
  for (int i = 0; i <= 10; i = i + 2) {
    cout << i << "\n";
  }
  return 0;
}


//for με continue
#include <iostream>
using namespace std;

int main() {
  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      continue; //break; 
//Η continue θα συνεχίσει (αμέσως) στο επόμενο i
// Η break θα σταματήσει τελείως τη for 
    }
    cout << i << "\n";
  }   
  return 0;
}
