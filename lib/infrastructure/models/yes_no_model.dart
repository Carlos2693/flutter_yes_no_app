import 'package:yes_no_app/domain/entities/message.dart';

class YesNoModel {
  String answer;
  bool force;
  String image;

  YesNoModel({
    required this.answer,
    required this.force,
    required this.image,
  });

  factory YesNoModel.fromJsonMap(Map<String, dynamic> json) =>
    YesNoModel(
      answer: json['answer'],
      force: json['forced'],
      image: json['image'],
    );

  Message toMessageEntity() => Message(
    text: answer == 'yes' ? 'Si' : 'No',
    fromWho: FromWho.hers,
    imageUrl: image,
  );
}
