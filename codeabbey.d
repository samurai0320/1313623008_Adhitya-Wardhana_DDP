
import std.stdio;
import std.algorithm;


void main() {
    int[] value = [146, 691, 343, 494, 294, 646, 736, 876, 391, 543, 44, 437, 791, 836, 598, 187, 239, 99];
    int[] list = [0,1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17];
    list.sort!((a, b) => value[a] < value[b]);

    foreach (i, index; list) {
        write(index+1, ' ');
    }
    writeln();
}



