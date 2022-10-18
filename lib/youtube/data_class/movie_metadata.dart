class MovieMetadata {
  final String imagePath; // サムネイル画像パス用
  final String iconPath; // アイコン画像パス用
  final String title; // 動画タイトル用
  final String subTitle; // サブタイトル用
  final String duration; // 再生時間用

  MovieMetadata({
    required this.imagePath,
    required this.iconPath,
    required this.title,
    required this.subTitle,
    required this.duration,
  });
}