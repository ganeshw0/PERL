@string_arr=("one","two","three","four","five","six");
print "original arraY @string_arr\n";
@sorted_arr=sort(@string_arr);
print "sorted string list @sorted_arr\n";

#merge 
@arr1=(1..10);
@arr2=(11..20);
@merge_arr=(@arr1,@arr2);
print "merged array is @merge_arr\n";