class Frelancer {
  String? name;
  String? skill;
  final String title = "Freelancer";

  Frelancer(String paramName, String paramSkill) {
    name = paramName;
    skill = paramSkill;
  }
}

void main() {
  Frelancer newFrelancer = Frelancer("George", "Dart");
  print("Nama: ${newFrelancer.name}");
  print("Skill: ${newFrelancer.skill}");
}
