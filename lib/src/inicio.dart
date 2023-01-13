import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class inicio extends StatelessWidget {
  const inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 186, 251, 253),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 186, 251, 253),
                Colors.white,
              ],
            )),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 64, vertical: 16),
                  child: Image(
                    image: AssetImage("images/logo.png"),
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text('Home'),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text('Products'),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text('Blog'),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text('About Us'),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: SizedBox(
                    height: 50,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        side: const BorderSide(
                          color: Color.fromARGB(255, 39, 240, 247),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Contact',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 177,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 139),
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(
                      maxHeight: double.infinity,
                      maxWidth: double.infinity,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Healthy life with',
                          style: GoogleFonts.libreBaskerville(
                            fontSize: 45,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Text(
                            'Aloe Vera Cosmetic',
                            style: GoogleFonts.libreBaskerville(
                                fontSize: 69,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Text(
                              'Vegetables are the edible parts of a plant that\nis used in cooking or can be eaten now.',
                              style: GoogleFonts.libreBaskerville(
                                  fontSize: 18, fontWeight: FontWeight.w400)),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 450, bottom: 10),
                  child: Image(
                    image: AssetImage(
                      'images/produtos.png',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 139),
              child: SizedBox(
                height: 60,
                width: 200,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('Explore Now')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
