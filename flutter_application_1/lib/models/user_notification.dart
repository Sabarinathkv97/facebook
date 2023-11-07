class UserNotification {
  final String imageUrl;
  final String content;
  final String time;

  UserNotification(
      {required this.imageUrl, required this.content, required this.time});
}

List<UserNotification> notifications = [
  new UserNotification(
      imageUrl: '', content: 'Messi posted a new video', time: '3 hours ago'),
  new UserNotification(
      imageUrl: '', content: 'Dude posted a new video', time: '8 hours ago'),
  new UserNotification(
      imageUrl: '', content: 'June posted a new video', time: '9 hours ago'),
  new UserNotification(
      imageUrl: '', content: 'Pop posted a new video', time: '22 hours ago'),
  new UserNotification(
      imageUrl: '', content: 'Moon posted a new video', time: '1 day ago'),
  new UserNotification(
      imageUrl: '', content: 'Goal posted a new video', time: '4 days ago'),
  new UserNotification(
      imageUrl: '', content: 'Kig posted a new video', time: '6 days ago'),
  new UserNotification(
      imageUrl: '', content: 'Lol posted a new video', time: '1 week ago'),
  new UserNotification(
      imageUrl: '', content: 'Jijo posted a new video', time: '3 weeks ago'),
  new UserNotification(
      imageUrl: '', content: 'dude posted a new video', time: '1 month ago')
];
