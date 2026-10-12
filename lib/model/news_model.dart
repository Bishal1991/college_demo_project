class NewsResponse {
  final String? status;
  final int? totalResults;
  final List<Article> articles;

  const NewsResponse({
    this.status,
    this.totalResults,
    this.articles = const [],
  });

  factory NewsResponse.fromJson(Map<String, dynamic> json) {
    return NewsResponse(
      status: json['status'] as String?,
      totalResults: (json['totalResults'] as num?)?.toInt(),
      articles: (json['articles'] as List<dynamic>?)
              ?.whereType<Map<String, dynamic>>()
              .map(Article.fromJson)
              .toList() ??
          const [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'status': status,
      'totalResults': totalResults,
      'articles': articles.map((article) => article.toJson()).toList(),
    };
  }
}

class Article {
  final ArticleSource source;
  final String? author;
  final String? title;
  final String? description;
  final String? url;
  final String? urlToImage;
  final String? publishedAt;
  final String? content;

  const Article({
    required this.source,
    this.author,
    this.title,
    this.description,
    this.url,
    this.urlToImage,
    this.publishedAt,
    this.content,
  });

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      source: ArticleSource.fromJson(
        (json['source'] as Map<String, dynamic>?) ?? const {},
      ),
      author: json['author'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
      publishedAt: json['publishedAt'] as String?,
      content: json['content'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'source': source.toJson(),
      'author': author,
      'title': title,
      'description': description,
      'url': url,
      'urlToImage': urlToImage,
      'publishedAt': publishedAt,
      'content': content,
    };
  }

  DateTime? get publishedDateTime {
    final value = publishedAt;
    if (value == null) return null;
    return DateTime.tryParse(value);
  }
}

class ArticleSource {
  final String? id;
  final String? name;

  const ArticleSource({
    this.id,
    this.name,
  });

  factory ArticleSource.fromJson(Map<String, dynamic> json) {
    return ArticleSource(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }
}
