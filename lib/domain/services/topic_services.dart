import 'package:dartz/dartz.dart';
import 'package:mudavvanath/domain/failures/main_failure.dart';
import 'package:mudavvanath/domain/modals/topic.dart';

abstract class TopicServices {
  Future<Either<MainFailure, List<Topic>>> getTopics(String subId);
  Future uploadTopic(String path, Topic topic);
  Future deleteTopic(String id);
}
