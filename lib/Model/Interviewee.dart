class Interviewee {
  final String id;
  final String name;
  final String email;
  final int phone;
  final String profileImageUrl;
  final String gender;
  final DateTime? dob;
  final String about;
  final String institution;
  final String degree;
  final int inWhichYear;
  final String applyingFor1;
  final String jobProfileUrl1;
  final String applyingFor2;
  final String jobProfileUrl2;
  final String applyingFor3;
  final String jobProfileUrl3;
  final String resumeUrl;
  final String github;
  final String linkedin;
  final String portfolioWebsite;
  final int mockCount;

  Interviewee({
    this.id = 'ID',
    this.name = 'Name',
    this.email = 'Email',
    this.phone = 0,
    this.gender = 'male',
    this.dob,
    this.profileImageUrl = 'assets/images/male.svg',
    this.about = 'About yourself',
    this.institution = 'Institution Name',
    this.degree = 'Degree',
    this.inWhichYear = 1,
    this.applyingFor1 = 'Company 1',
    this.applyingFor2 = 'Company 2',
    this.applyingFor3 = 'Company 3',
    this.jobProfileUrl1 = 'Job Profile URL 1',
    this.jobProfileUrl2 = 'Job Profile URL 2',
    this.jobProfileUrl3 = 'Job Profile URL 3',
    this.resumeUrl = 'Resume URL',
    this.github = 'Github URL',
    this.linkedin = 'Linkdin URL',
    this.portfolioWebsite = 'Portfolio Website URL',
    this.mockCount = 0,
  });
}
