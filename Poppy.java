import java.util.stream.*;

class Poppy {
	public static String[] POPPY = {"P", "o", "p", "p", "y"};

	public static void poppy(int i) {
		IntStream.range(0, i).forEachOrdered(n -> {
			System.out.print(POPPY[n % 5]);
		});
		System.out.println();
	}

	public static void main(String[] args) {
		IntStream.range(1, 3000000).forEachOrdered(n -> {
		    poppy(n);
		});
	}
	
}