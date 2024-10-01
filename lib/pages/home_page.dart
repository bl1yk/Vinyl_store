// home_page.dart
import 'package:flutter/material.dart';
import 'package:pks_full/components/store_item.dart';
import 'package:pks_full/models/album.dart';
import 'package:pks_full/pages/add_album_page.dart';

final List<Album> entries = <Album>[
  Album(
    albumName: 'Pink Floyd - The Piper at the Gates of Dawn',
    albumCover: 'assets/images/PinkFloyd_PiperAtTheGatesOfDawn.jpg',
    albumInfo: 'Дебютный студийный альбом группы Pink Floyd, выпущенный в 1967 году и единственный, записанный под руководством Сида Барретта, который был основным автором песен и творческим лидером группы в тот период. По общему признанию, альбом оказал огромное влияние на становление и развитие психоделического рока.',
    price: 2590,
    listen: 'https://music.yandex.ru/album/297569',
    tracklist: ['1. Astronomy Domine	04:12',
      '2. Lucifer Sam	03:07',
      '3. Matilda Mother	03:08',
      '4. Flaming	02:46',
      '5. Pow R. Toc H.	04:26',
      '6. Take Up Thy Stethoscope and Walk	03:05',
      '7. Interstellar Overdrive	09:41',
      '8. The Gnome	02:13',
      '9. Chapter 24	03:42',
      '10. Scarecrow	02:11',
      '11. Bike	03:21'],
  ),
  Album(albumName: 'Pink Floyd - A Saucerful of Secrets',
    albumCover: 'assets/images/saucer.jpg',
    albumInfo: 'Второй студийный альбом британской рок-группы Pink Floyd, выпущенный 29 июня 1968 года лейблом Columbia, принадлежащим EMI, в Великобритании и 27 июля того же года лейблом Capitol Records в США.',
    price: 3100,
    listen: 'https://music.yandex.ru/album/35511',
    tracklist: ['1. Let There Be More Light	05:38',
      '2. Remember a Day	04:33',
      '3. Set the Controls for the Heart of the Sun	05:28',
      '4. Corporal Clegg	04:13',
      '5. A Saucerful of Secrets	11:52',
      '6. See-Saw	04:36',
      '7. Jugband Blues	03:00'],),
  Album(albumName: 'Pink Floyd - More',
    albumCover: 'assets/images/More_Pink_Floyd_Cover.jpg',
    albumInfo: 'Первый саундтрек и третий студийный альбом британской прогрессивной рок группы Pink Floyd, выпущенный 13 июня 1969 года на лейбле EMI Columbia в Великобритании и 9 августа 1969 года на лейбле Tower Records в США',
    price: 2999,
    listen: 'https://music.yandex.ru/album/9714548',
    tracklist: ['Cirrus Minor	 	05:18',
      '2. The Nile Song	 	03:26',
      '3. Crying Song	 	03:33',
      '4. Up the Khyber	 	02:12',
      '5. Green Is the Colour	 	02:58',
      '6. Cymbaline	 	04:50',
      '7. Party Sequence	 	01:07',
      '8. Main Theme	 	05:27',
      '9. Ibiza Bar	 	03:19',
      '10. More Blues	 	02:12',
      '11. Quicksilver	 	07:13',
      '12. A Spanish Piece	 	01:05',
      '13. Dramatic Theme	 	02:15'],),
  Album(albumName: 'Pink Floyd - Ummagumma',
    albumCover: 'assets/images/Ummagumma.jpeg',
    albumInfo: 'Четвёртый альбом британской рок-группы Pink Floyd, выпущенный 7 ноября 1969 года лейблом Harvest Records. Это двойной альбом, содержащий концертные и студийные треки.',
    price: 4990,
    listen: 'https://music.yandex.ru/album/35540',
    tracklist: ['1. Astronomy Domine	 	08:29',
      '2. Careful with That Axe, Eugene	 	08:50',
      '3. Set the Controls for the Heart of the Sun	 	09:12',
      '4. Saucerful of Secrets	 	12:48',
      '5. Sysyphus	 	12:59',
      '6. Grantchester Meadows	 	07:19',
      '7. Several Species of Small Furry Animals Gathered Together in a Cave and Grooving With a Pict	 	05:01',
      '8. The Narrow Way	 	12:17',
      '9. The Grand Vizier''s Garden Party	 	08:44'],),
  Album(albumName: 'Pink Floyd - Atom Heart Mother',
    albumCover: 'assets/images/PinkFloyd-album-atomheartmother.jpg',
    albumInfo: 'Пятый студийный альбом британской рок-группы Pink Floyd, выпущенный 10 октября 1970 года. «Atom Heart Mother» достиг первого места в хит-парадах в Великобритании и 55-го места в США.',
    price: 3199,
    listen: 'https://music.yandex.ru/album/18767471',
    tracklist: ['1. Atom Heart Mother	 	23:44',
      '2. If	 	04:31',
      '3. Summer ''68	 	05:29',
      '4. Fat Old Sun	 	05:22',
      '5. Alan''s Psychedelic Breakfast	 	13:00'],),
  Album(albumName: 'Pink Floyd - Meddle',
    albumCover: 'assets/images/Meddle_album_cover.jpg',
    albumInfo: 'Шестой студийный альбом британской рок-группы Pink Floyd, выпущенный 13 ноября 1971 года в Великобритании. В США альбом был издан лейблом Harvest Records немного раньше, 30 октября того же года. Meddle достиг 3-го места в хит-парадах в Великобритании и 70-го места в США. По словам музыкального критика (Daryl Easlea), этот альбом «представляет собой рождение Pink Floyd в том виде, в каком мы их знаем сегодня».',
    price: 3690,
    listen: 'https://music.yandex.ru/album/297566',
    tracklist: ['1. One of These Days	05:57',
      '2. A Pillow of Winds	05:10',
      '3. Fearless	06:08',
      '4. San Tropez	03:43',
      '5. Seamus	02:16',
      '6. Echoes	23:29'],),
  Album(albumName: 'Pink Floyd - Obscured by Clouds',
    albumCover: 'assets/images/Obscured_by_Clouds_Pink_Floyd.jpg',
    albumInfo: 'Седьмой студийный альбом британской прогрессив-рок-группы Pink Floyd, выпущенный 3 июня 1972 года, саундтрек к французскому фильму «Долина» Барбе Шрёдера. Он же был режиссёром фильма «More», к которому Pink Floyd также записывали звуковую дорожку.',
    price: 3199,
    listen: 'https://music.yandex.ru/album/24879371',
    tracklist: ['1. Obscured by Clouds	 	03:03',
      '2. When You''re in	 	02:30',
      '3. Burning Bridges	 	03:29',
      '4. The Gold It''s in the...	 	03:07',
      '5. Wot''s... Uh the Deal	 	05:08',
      '6. Mudmen	 	04:20',
      '7. Childhood''s End	 	04:31',
      '8. Free Four	 	04:15',
      '9. Stay	 	04:05',
      '10. Absolutely Curtains	 	05:52'],),
  Album(albumName: 'Pink Floyd - The Dark Side of the Moon',
    albumCover: 'assets/images/The_Dark_Side_of_the_Moon.png',
    albumInfo: 'Восьмой студийный альбом британской рок-группы Pink Floyd, выпущенный 1 марта 1973 года. Один из самых продаваемых альбомов в истории звукозаписи — общее число проданных экземпляров превышает 45 миллионов. Является одним из наиболее известных концептуальных альбомов прогрессивного рока.',
    price: 3499,
    listen: 'https://music.yandex.ru/album/297567',
    tracklist: ['1. Speak to Me / Breathe	 	03:57',
      '2. On the Run	 	03:35',
      '3. Time	 	07:04',
      '4. The Great Gig in the Sky	 	04:47',
      '5. Money	 	06:22',
      '6. Us and Them	 	07:50',
      '7. Any Colour You Like	 	03:25',
      '8. Brain Damage	 	03:50',
      '9. Eclipse	 	02:01'],),
  Album(albumName: 'Pink Floyd - Wish You Were Here',
    albumCover: 'assets/images/WishYouWereHere-300.jpg',
    albumInfo: 'Девятый студийный альбом английской рок-группы Pink Floyd, выпущенный в сентябре 1975 года. Материал для пластинки собирался в ходе концертного тура по Европе, а запись после множественных сессий была произведена в лондонской студии Эбби Роуд',
    price: 3499,
    listen: 'https://music.yandex.ru/album/297568',
    tracklist: ['1. Shine on You Crazy Diamond (Part One)	 	13:30',
      '2. Welcome to the Machine	 	07:26',
      '3. Have a Cigar	 	05:08',
      '4. Wish You Were Here	 	05:40',
      '5. Shine on You Crazy Diamond (Part Two)	 	12:22'],),
  Album(albumName: 'Pink Floyd - Animals',
    albumCover: 'assets/images/Pink_Floyd-Animals-Frontal.jpg',
    albumInfo: 'Десятый студийный альбом британской прогрессив-рок-группы Pink Floyd, выпущенный 23 января 1977 года. Записан в студии «Британиа роу». Достиг второго места в хит-параде Великобритании и третьего в США.',
    price: 3899,
    listen: 'https://music.yandex.ru/album/297716',
    tracklist: ['1. Pigs on the Wings (Part 1)	 	01:25',
      '2. Dogs	 	17:04',
      '3. Pigs (Three Different Ones)	 	11:21',
      '4. Sheep	 	10:23',
      '5. Pigs on the Wings (Part 2)	 	01:24'],),
  Album(albumName: 'Pink Floyd - The Wall',
    albumCover: 'assets/images/PinkFloydWallCoverOriginalNoText.jpg',
    albumInfo: 'Одиннадцатый студийный альбом британской прогрессив-рок-группы Pink Floyd. Был выпущен 30 ноября 1979 года на двух дисках. Это последний релиз группы, записанный в классическом составе: Дэвид Гилмор, Роджер Уотерс, Ник Мейсон  и Ричард Райт. В поддержку альбома был организован помпезный гастрольный тур со сложными театрализованными постановками.',
    price: 4999,
    listen: 'https://music.yandex.ru/album/297720',
    tracklist: ['Side A:',
      ' 1. In the Flesh?	 	03:20',
      '2. The Thin Ice	 	02:26',
      '3. Another Brick in the Wall, Part 1	 	03:11',
      '4. The Happiest Days of Our Lives	 	01:50',
      '5. Another Brick in the Wall, Part 2	 	03:58',
      '6. Mother	 	05:34',
      '7. Goodbye Blue Sky	 	02:47',
      '8. Empty Spaces	 	02:07',
      '9. Young Lust	 	03:29',
      '10. One of My Turns	 	03:36',
      '11. Don''t Leave Me Now	 	04:15',
      '12. Another Brick in the Wall, Part 3	 	01:14',
      '13. Goodbye Cruel World	 	01:17',
      'Side B:',
      '1. Hey You	 	04:40',
      '2. Is There Anybody Out There?	 	02:41',
      '3. Nobody Home	 	03:22',
      '4. Vera	 	01:33',
      '5. Bring the Boys Back Home	 	01:27',
      '6. Comfortably Numb	 	06:22',
      '7. The Show Must Go on	 	01:36',
      '8. In the Flesh	 	04:15',
      '9. Run Like Hell	 	04:23',
      '10. Waiting for the Worms	 	03:57',
      '11. Stop	 	00:30',
      '12. The Trial	 	05:18',
      '13. Outside the Wall	 	01:46'],),
  Album(albumName: 'Pink Floyd - The Final Cut',
    albumCover: 'assets/images/411px-Thefinalcutcover.jpg',
    albumInfo: 'Двенадцатый студийный альбом британской рок-группы Pink Floyd, выпущенный 21 марта 1983 года на лейбле Harvest компании EMI Records. Подзаголовок: Реквием по послевоенной мечте Роджера Уотерса, исполненный Пинк Флойд. Памяти Эрика Флетчера Уотерса 1913−1944. Альбом посвящён Эрику Флетчеру Уотерсу, отцу Роджера Уотерса, погибшему во Второй мировой войне.',
    price: 2999,
    listen: 'https://music.yandex.ru/album/297719',
    tracklist: ['1. The Post War Dream	 	02:59',
      '2. Your Possible Pasts	 	04:19',
      '3. One of the Few	 	01:27',
      '4. The Hero''s Return	 	02:57',
      '5. The Gunner''s Dream	 	05:03',
      '6. Paranoid Eyes	 	03:42',
      '7. Get Your Filthy Hands off My Desert	 	01:17',
      '8. The Fletcher Memorial Home	 	04:10',
      '9. Southampton Dock	 	02:13',
      '10. The Final Cut	 	04:43',
      '11. Not Now John	 	05:01',
      '12. Two Suns in the Sunset	 	05:16'],),
  Album(albumName: 'Pink Floyd - A Momentary Lapse of Reason',
    albumCover: 'assets/images/Lapse-l.jpg',
    albumInfo: 'Тринадцатый студийный альбом британской рок-группы Pink Floyd, выпущенный звукозаписывающими компаниями EMI Records (7 сентября 1987 года) и Columbia Records (8 сентября 1987 года). Это первый диск, записанный группой после ухода из Pink Floyd Роджера Уотерса.',
    price: 3799,
    listen: 'https://open.spotify.com/album/1tWgv9v78StWukBRBVNyxA?si=eqKgMeUWTTi-1cvdwY0rYA',
    tracklist: ['1. Signs of Life	 	04:24',
      '2. Learning to Fly	 	04:53',
      '3. The Dogs of War	 	06:05',
      '4. One Slip	 	05:10',
      '5. On the Turning Away	 	05:42',
      '6. Yet Another Movie - a) Round and Around	 	07:28',
      '7. A New Machine (Part 1)	 	01:46',
      '8. Terminal Frost	 	06:17',
      '9. A New Machine (Part 2)	 	00:38',
      '10. Sorrow	 	08:46'],),
  Album(albumName: 'Pink Floyd - The Division Bell',
    albumCover: 'assets/images/Pink_floyd_—_The_Division_Bell_front.jpg',
    albumInfo: 'Четырнадцатый студийный альбом британской прогрессив-рок-группы Pink Floyd. На территории Великобритании диск вышел 28 марта 1994 года на лейбле EMI, в США релиз состоялся 4 апреля того же года на Columbia Records.',
    price: 4499,
    listen: 'https://open.spotify.com/album/7wzStEU2keGohEu8jpVMZW?si=pMrojEkKR8eBWcGUKCMjQg',
    tracklist: ['1. Cluster One	 	05:58'
        '2. What Do You Want from Me	 	04:22',
      '3. Poles Apart	 	07:05',
      '4. Marooned	 	05:28',
      '5. A Great Day for Freedom	 	04:18',
      '6. Wearing the Inside Out	 	06:49',
      '7. Take It Back	 	06:13',
      '8. Coming Back to Life	 	06:19',
      '9. Keep Talking	 	06:11',
      '10. Lost for Words	 	05:15',
      '11. High Hopes	 	08:32'],),
  Album(albumName: 'Pink Floyd - The Endless River',
    albumCover: 'assets/images/Pink_Floyd_-_The_Endless_River_(Artwork).jpg',
    albumInfo: 'Пятнадцатый и последний студийный альбом британской рок-группы Pink Floyd, вышедший 10 ноября 2014 года. Продюсером альбома выступил Дэвид Гилмор. Выпуском пластинки в Великобритании занимается Parlophone Records, а в США — Warner Bros. Records. Альбом основан на студийных записях, сделанных при подготовке альбома The Division Bell.',
    price: 5690,
    listen: 'https://open.spotify.com/album/0fXAlQ9wTG2glNJvZEkBZc?si=2IWy7DtlTYCT6L97YC-7Rg',
    tracklist: ['1. Things Left Unsaid	04:26',
      '2. It''s What We Do	06:15',
      '3. Ebb and Flow	01:52',
      '4. Sum	04:50',
      '5. Skins	02:32',
      '6. Unsung	01:06',
      '7. Anisina	03:10',
      '8. The Lost Art of Conversation	01:43',
      '9. On Noodle Street	01:42',
      '10. Night Light	01:42',
      '11. Allons-y (Part 1)	01:56',
      '12. Autumn ''68	01:37',
      '13. Allons-y (Part 2)	01:35',
      '14. Talkin Hawkin''	03:26',
      '15. Calling	03:38',
      '16. Eyes to Pearls	01:52',
      '17. Surfacing	02:47',
      '18. Louder Than Words	06:25'],),
];

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void navigateToAddAlbumPage(BuildContext context) async {
    final Album result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const AddAlbumPage()),
    );

    if (result != null) {
      setState(() {
        entries.add(result);
      });
    }
  }

  void removeAlbum(int index) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color.fromRGBO(102, 155, 188, 1),
          title: const Text('Подтверждение удаления'),
          content: const Text('Вы уверены, что хотите удалить этот альбом?'),
          actions: <Widget>[
            TextButton(
              child: const Text('Отмена', style: TextStyle(color: Colors.black)),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Удалить', style: TextStyle(color: Colors.black)),
              onPressed: () {
                setState(() {
                  entries.removeAt(index);
                });
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Vinyl Store',
            style: TextStyle(color: Color.fromRGBO(102, 155, 188, 1), fontSize: 40),
          ),
        ),
        backgroundColor: const Color.fromRGBO(57, 62, 65, 1),
      ),
      backgroundColor: const Color.fromRGBO(57, 62, 65, 1),
      body: entries.isEmpty
          ? const Center(
        child: Text(
          "Нет добавленных альбомов",
          style: TextStyle(color: Color.fromRGBO(102, 155, 188, 1), fontSize: 18),
        ),
      )
          : ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          return StoreItem(album: entries[index], index: index, removeAlbum: removeAlbum);
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromRGBO(102, 155, 188, 1),
        onPressed: () => navigateToAddAlbumPage(context),
        tooltip: "Добавить альбом",
        child: const Icon(Icons.add_box_sharp),
      ),
    );
  }
}