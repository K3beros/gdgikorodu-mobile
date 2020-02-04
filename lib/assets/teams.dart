class TeamsData {
  List<Team> teams;

  TeamsData({this.teams});

  TeamsData.fromJson(Map<String, dynamic> json) {
    if (json['teams'] != null) {
      teams = new List<Team>();
      json['teams'].forEach((v) {
        teams.add(Team.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.teams != null) {
      data['teams'] = this.teams.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Team {
  String name;
  String desc;
  String job;
  String image;
  String speciality;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String contribution;

  Team(
      {this.name,
      this.desc,
      this.job,
      this.image,
      this.speciality,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.contribution});

  Team.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    desc = json['desc'];
    job = json['job'];
    image = json['image'];
    speciality = json['speciality'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    contribution = json['contribution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['desc'] = this.desc;
    data['job'] = this.job;
    data['image'] = this.image;
    data['speciality'] = this.speciality;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['contribution'] = this.contribution;
    return data;
  }
}

List<Team> teams = [
  Team(
    name: "Olamide Kehinde",
    desc: "Organizer",
    contribution: "Software Engineer",
    image:
        "https://pbs.twimg.com/profile_images/864282616597405701/M-FEJMZ0_400x400.jpg",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Davis Omokaro",
    desc: "Co-Organizer",
    contribution: "Software Engineer",
    image: "https://avatars2.githubusercontent.com/u/10599101?s=460&v=4",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Judith Oiku",
    desc: "Co-Organizer",
    contribution: "Software Engineer / WTM Lead Ikorodu",
    image:
        "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5c76bcaaa7ea43100043c836%2F400x400.jpg%3Ffit%3Dscale%26background%3D000000",
    githubUrl: "https://github.com/ojudith",
    linkedinUrl: "https://www.linkedin.com/in/oiku-judith-o-ba5307159",
    twitterUrl: " https://mobile.twitter.com/OseJudith",
  ),
  Team(
    name: "Benjamin Ajewole",
    desc: "Co-Organizer",
    contribution: "Software Engineer",
    image:
        "https://avatars1.githubusercontent.com/u/12619420?s=400&u=eac38b075e4e4463edfb0f0a8972825cf7803d4c&v=4",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Samuel Abada",
    desc: "Organizer",
    contribution: "Random Niggur",
    image:
        "https://avatars1.githubusercontent.com/u/12619420?s=400&u=eac38b075e4e4463edfb0f0a8972825cf7803d4c&v=4",
    fbUrl: "https://facebook.com/imthepk",
    githubUrl: "https://github.com/mastersam07",
    linkedinUrl: "https://www.linkedin.com/in/abada-samuel/",
    twitterUrl: "https://twitter.com/mastersam_",
  ),
  Team(
    name: "Luqman Oluwatosin",
    desc: "Organizer",
    contribution: "Software Developer",
    image:
        "https://pbs.twimg.com/profile_images/864282616597405701/M-FEJMZ0_400x400.jpg",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Ejiro Onose",
    desc: "Organizer",
    contribution: "AI/ML Developer",
    image:
        "https://avatars1.githubusercontent.com/u/12619420?s=400&u=eac38b075e4e4463edfb0f0a8972825cf7803d4c&v=4",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Dotun",
    desc: "Organizer",
    contribution: "UI/UX Designer",
    image:
        "https://pbs.twimg.com/profile_images/864282616597405701/M-FEJMZ0_400x400.jpg",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
  Team(
    name: "Mishael Kama",
    desc: "Organizer",
    contribution: "Software Engineer",
    image:
        "https://avatars1.githubusercontent.com/u/12619420?s=400&u=eac38b075e4e4463edfb0f0a8972825cf7803d4c&v=4",
    fbUrl: "https://facebook.com/kelvin.kehinde",
    githubUrl: "https://github.com/olakehinde",
    linkedinUrl: "https://linkedin.com/in/olakehinde",
    twitterUrl: "https://twitter.com/olakehinde_",
  ),
];
