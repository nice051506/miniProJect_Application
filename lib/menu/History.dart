import 'package:appication/menu/sidemenu.dart';
import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Sidemenu(),
      appBar: AppBar(
        title: const Text('HISTORY OF HARLEY-DAVIDSON'),
        backgroundColor: Color.fromARGB(255, 252, 131, 18),
      ),
      body: ListView(
  children: [
    Container(
      color: Color.fromARGB(255, 252, 131, 18),
            
      height: 800,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 5),
          const Text(
            ' HISTORY OF DAVIDSON ',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 255, 255, 255)),
          ),
          
          Image.asset('images/02.jpg'),
          const Text(
            '     ฮาร์ลีย์-เดวิดสัน (อังกฤษ: Harley-Davidson) รู้จักกันดีในชื่อ ฮาร์ลียส์ (Harleys) หรือในเมืองไทยนิยมเรียกกันว่า ฮาร์เล่ย์ เป็นบริษัทผลิตรถจักรยานยนต์ จากสหรัฐอเมริกา มีสำนักงานใหญ่อยู่ที่มิลวอกี รัฐวิสคอนซิน ซึ่งฮาร์ลีย์-เดวิดสันนี้ เป็นหนึ่งในสองบริษัทผลิตมอร์เตอร์ไซค์ที่ยังคงดำเนินการอยู่ (อีกบริษัทคือ วิกตอรี) ลักษณะเด่นของรถของบริษัทนี้ คือเป็นรถที่มีลักษณะใหญ่ การออกแบบเฉพาะตัวและเสียงเครื่องยนต์ที่แตกต่างฮาร์ลีย์-เดวิดสัน เริ่มต้นในปี ค.ศ. 1903 จากวิลเลียม เอส. ฮาร์ลีย์ และ อาร์เธอร์ เดวิดสัน[2] โดยก่อนหน้านี้ในปี 1901 ฮาร์ลีย์ได้เริ่มวางแผนในการนำเครื่อง 116 ซีซี มาใช้กับโครงจักรยาน และหลังจากนั้น ในปี 1906 ทั้งคูได้ตั้งโรงงานขึ้น โดยถัดมาอีกหนึ่งปีหลังจากที่ ฮาร์ลีย์ได้จบการศึกษาจากมหาวิทยาลัยวิสคอนซิน แมดิสัน เขาก็ได้ขยายโรงงานเพิ่มในปี ค.ศ. 2017 ฮาร์ลีย์-เดวิดสันได้ประกาศแผนสร้างโรงงานในประเทศไทยเพื่อรองรับตลาดเอเชียตะวันออกเฉียงใต้[3] อย่างไรก็ตาม แผนดังกล่าวได้ถูกปรับให้มีขนาดใหญ่ขึ้นในปี 2018 ฮาร์ลีย์-เดวิดสันประกาศแผนยุบโรงงานที่เมืองแคนซัสซิตี และแทนที่ด้วยกำลังการผลิตในประเทศไทย ซึ่งภายในปี 227 รถจักรยานยนต์ฮาร์ลีย์ราวกึ่งหนึ่งของทั้งโลกจะถูกผลิตจากโรงงานในประเทศไทย[4] และอีกกึ่งหนึ่งจะถูกผลิตขึ้นจากโรงงานที่ในประเทศบราซิลและอินเดีย',
            
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Colors.black87),
          ),
        ],
      ),
    ),
        ],
      )
    
    );
  }
}