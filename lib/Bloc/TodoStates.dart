abstract class TodoState {}
class TodoInitialState extends TodoState{}
class OpenDataBaseSuccessState extends TodoState{}
class OpenDataBaseErrorState extends TodoState{}
class createTableSuccessState extends TodoState{}
class createTableErrorState extends TodoState{}
class InsertDataErrorState extends TodoState{}
class InsertDataSuccessState extends TodoState{}
class GetDataSuccessState extends TodoState{}
class GetDataErrorState extends TodoState{}
class DeleteRecordErrorState extends TodoState{}
class DeleteRecordSuccessState extends TodoState{}
