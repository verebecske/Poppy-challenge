object Main extends App {
	def poppy = (i: Int) => {
		val p = "Poppy".split("").toArray
		List.tabulate(i)(n => n)
			.foreach(el => {
				print(p(el % 5))
			})
			println
	}

	List.tabulate(3000000)(n => n + 1)
		.foreach(poppy)
}