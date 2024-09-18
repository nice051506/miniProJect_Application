import 'package:appication/menu/sidemenu.dart';
import 'package:flutter/material.dart';

class STORE extends StatefulWidget {
  const STORE({super.key});

  @override
  State<STORE> createState() => _STOREState();
}

class _STOREState extends State<STORE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Sidemenu(),
      appBar: AppBar(
        title: const Text('HARLEY-DAVIDSON STORE'),
        backgroundColor: Color.fromARGB(255, 252, 131, 18),
      ),
body: ListView(
  children: [
    Container(
      color: Color.fromARGB(255, 252, 131, 18),
      height: 500,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 5),
          const Text(
            ' Breakout™ 117 ปี 2023 ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 255, 255, 255)),
          ),
          
          Image.asset('images/03.jpg'),
          const Text(
            'เครื่องยนต์ MILWAUKEE-EIGHT 117 V-TWINสะกดทุกสายตาบนท้องถนนด้วยเครื่องยนต์ที่มาพร้อมระบบระบายความร้อนด้วยอากาศ/น้ำมันที่ทำงานได้อย่างแม่นยำ ด้วยแรงบิดและความจุกระบอกสูบในเครื่องยนต์ของ Harley-Davidson ที่ติดตั้งมาจากโรงงาน  2HEAVY BREATHER ท่อไอดี Heavy Breather ประสิทธิภาพสูง พร้อมส่วนประกอบฟิลเตอร์ที่หันออกด้านหน้าจึงช่วยให้อากาศไหลเข้าสู่เครื่องยนต์ได้มากขึ้น จึงให้แรงบิดอันทรงพลังสำหรับการวิ่งระยะกลาง และยังช่วยให้มอเตอร์ไซค์มีกลิ่นอายในแบบ Hod-rod        ราคา 1,205,000 บาท',
            
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Colors.black87),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 252, 131, 18),
      height: 550,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 5),
          const Text(
            ' 2023 Pan America™ 1250 Special ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 255, 255, 255)),
          ),
          
          Image.asset('images/04.jpg'),
          const Text(
            ' 01 เครื่องยนต์ REVOLUTION™ MAX ระบบส่งกำลังแบบระบายความร้อนด้วยของเหลวนี้มีขุมพลัง 150 แรงม้า พร้อมแรงบิดเหลือเฟือ และรองรับการปรับจูนย่านกำลังสูบฉีดของเครื่องยนต์เพื่อการควบคุมในระดับสูงสุดสำหรับผู้ขับขี่ 02 ระบบกันสะเทือนระดับปฏิวัติวงการระบบปรับระดับความสูงในการขับขี่คือตัวเลือกที่ติดตั้งจากโรงงาน ซึ่งจะมอบความมั่นใจในแบบที่คุณรู้สึกได้โดยจะลดระดับเบาะนั่งให้ต่ำลงเมื่อหยุดรถ และคงระยะยุบตัวของระบบกันสะเทือนให้คงที่ในระดับดีที่สุดเมื่อใช้ความเร็วโดยการปรับพรีโหลดขณะที่คำนวณน้ำหนักด้วยเซ็นเซอร์อย่างต่อเนื่อง          ราคา 1,120,000 บาท',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Colors.black87),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 252, 131, 18),
      height: 450,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 5),
          const Text(
            ' Nightster™ Special ปี 2023 ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 255, 255, 255)),
          ),
          
          Image.asset('images/05.jpg'),
          const Text(
            ' 01REVOLUTION MAX 975 POWERTRAINเครื่อง V-Twin แบบระบายความร้อนด้วยของเหลว ให้อัตราเร่งแรงในรอบต่ำ และแรงบิดคงที่อย่างต่อเนื่อง 02โหมดการขับขี่มั่นใจในทุกเส้นทางด้วยการเลือกโหมดการขับขี่ต่างๆ ที่ตั้งโปรแกรมมาให้ล่วงหน้า สลับไปมาระหว่างโหมด Road, Rain และ Sport หรือปรับแต่งในแบบของคุณเอง          ราคา 710,000 บาท',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Colors.black87),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 252, 131, 18),
      height: 500,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 5),
          const Text(
            ' Road Glide™ ST ปี 2023 ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 255, 255, 255)),
          ),
          
          Image.asset('images/06.jpg'),
          const Text(
            ' 01MILWAUKEE-EIGHT 117 V-TWINแรงบิดและความจุกระบอกสูบในระดับสูงสุดพร้อมระบบระบายความร้อนด้วยน้ำมัน/อากาศที่แม่นยำเพื่อสร้างแรงบิดระดับ 168 Nm ที่ 3,500 รอบต่อนาที ระบบไอดีแบบ Heavy Breather และระบบไอเสีย High-Flow ช่วยเพิ่มสมรรถนะของเครื่องยนต์ถึงขีดสุด ให้แรงกระตุ้นที่คุณสัมผัสได้ทุกครั้งที่บิดคันเร่ง 02แฟริ่งทรงจมูกฉลามแบบยึดอยู่กับที่แฟริ่งแบบยึดเข้ากับเฟรมนี้ช่วยป้องกันแรงลมปะทะศีรษะ โดยมาพร้อมดีไซน์ที่ไม่มีใครเหมือนของ Harley-Davidson          ราคา 1,752,000 บาท',
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

