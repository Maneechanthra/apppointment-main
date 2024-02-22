class appointments {
  final int id;
  final String title;
  final String description;
  final int status;
  final String timestart;
  final String timeend;
  final String name;
  final String target_name;

  appointments({
    required this.id,
    required this.title,
    required this.description,
    required this.status,
    required this.timestart,
    required this.timeend,
    required this.name,
    required this.target_name,
  });
}

List<appointments> get_appointments = [
  appointments(
    id: 1,
    title: "นัดหมายพูดคุยหัวข้อโครงงาน",
    description: "นัดหมายพูดคุยเกี่ยวกับหัวข้อโครงงาน ประจำปีการศึกษา 2566",
    status: 1,
    timestart: "09.00",
    timeend: "12.00",
    name: "อาจารย์อัจฉรา นามบุรี",
    target_name: "นายธรรมนูญ เหมือนสิงห์",
  ),
  appointments(
    id: 2,
    title: "นัดประชุมประจำปีการศึกษา 2566",
    description: "นัดหมายพูดคุยเกี่ยวกับหัวข้อโครงงาน ประจำปีการศึกษา 2566",
    status: 1,
    timestart: "09.00",
    timeend: "12.00",
    name: "อาจารย์จักรนรินทร์ คงเจริญ",
    target_name: "นายธรรมนูญ เหมือนสิงห์",
  ),
];
