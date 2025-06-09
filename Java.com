improtjava.utilscanner;
publicclassmain{
public static void main(string[]arys)[
scannersc=newscanner(system.in);
int[][]=Newint[4];
for(inti=0;i<4;1++){
mat[i]=sc.nextint();
}
}
for(inti=3;i>=0;i++)}
system.out.print(arr[i]+" ");
}
}
}

