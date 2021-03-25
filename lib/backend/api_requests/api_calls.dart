import 'api_manager.dart';

Future<dynamic> postCall({
  String title = 'Title',
  String body = 'Body',
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'Post',
      apiDomain: 'jsonplaceholder.typicode.com',
      apiEndpoint: 'posts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'title': title,
        'body': body,
      },
      returnResponse: true,
    );
