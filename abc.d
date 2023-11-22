import std.stdio;
import std.algorithm;


void main() {
    int[] value = [949, 150, 896, 648, 106, 289, 703, 376, 758, 46, 799, 190, 427, 474, 853, 589, 532,333, 234, 1005];
    int[] list = new int[value.length];

    makeIndex!"a<b"(value,list);
    
    foreach (i,index; list) {
        write(index+1, " ");
    }
    writeln();
}