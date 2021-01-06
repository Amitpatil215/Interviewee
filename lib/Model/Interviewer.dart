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
  final String workingAt;
  final String workingJobProfile;
  final String linkedin;
  final int mockCount;
  final double rating;

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
    this.workingAt = 'Working Corp Name',
    this.workingJobProfile = 'Job Profile',
    this.linkedin = 'Linkdin URL',
    this.mockCount = 0,
    this.rating = 5.0,
  });
}
