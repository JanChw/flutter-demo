class Post {
 final String title;
 final String author;
 final String imgUrl;
  const Post({
    this.title,
    this.author,
    this.imgUrl
  });

}

final List<Post> posts = [
  Post(title: 'javascript', author: 'javascript', imgUrl: 'https://via.placeholder.com/350x200/00EE00/FFFFFF'),
  Post(title: 'java', author: 'java', imgUrl: 'https://via.placeholder.com/350x200/FF0000/FFFFFF'),
  Post(title: 'dart', author: 'dart', imgUrl: 'https://via.placeholder.com/350x200/008800/FFFFFF'),
  Post(title: 'flutter', author: 'flutter', imgUrl: 'https://via.placeholder.com/350x200/EE00FF/ffffff')
];