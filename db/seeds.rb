#encoding: utf-8
Product.delete_all
Product.create(title: "Car",
	description:
	%{<p>
         Car
 	</p>},
  	image_url: 'Car.png',
	price: 10000)

Product.create(title: "Playstation 3",
	description:
	%{<p>
         Brand new Playstation 3 with one controller included
 	</p>},
  	image_url: 'ps3.jpg',
	price: 500)

Product.create(title: "Xbox One",
	description:
	%{<p>
         Brand new Xbox One with Kinect with one controller included
 	</p>},
  	image_url: 'xbox.jpg',
	price: 450)

