import 'package:flutter/material.dart';

void main() {
  runApp(deskripsi());
}
class deskripsi extends StatelessWidget {
  const deskripsi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        const Text('New York University was founded in 1831 as a single academic campus that has today grown by many folds. Its main campus is in New York, and the university has two other international degree-granting campuses in Dubai and Shanghai.  NYU is ranked at #39 as one of the top 50 universities in the world (by QS global ranking 2023). NYU offers over 400 programs through its 15 graduate schools and 10 undergraduate schools. The most enrolled programs at the university are Philosophy and Performing arts with World Subject Ranks #1 and #6 respectively (by QS Ranking 2022).'
            ' International students can apply for admissions at NYU through three entrance intakes at NYU- Fall, Summer, and Spring. '
            'However, admissions are granted on a rolling basis throughout the year.'
            ' ',textAlign: TextAlign.justify, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, ),
      )],
    ),
    );
  }
}






