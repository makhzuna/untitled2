import 'package:flutter/material.dart';

final String tableNotes = 'notes';

class NoteFile{
  static final List<String> values = [
    id,name
  ];

  static final String id = '_id';
  static final String name = 'name';
}

class Note{
  final int? id;
  final String name;

  const Note({
    this.id,
    required this.name,
  });
  Note copy({
    int? id,
    name
    })=>Note(
      id: id?? this.id,
      name: name ?? this.name,
  );
  static Note fromJson(Map<String, Object?>json)=>Note(
    id: json[NoteFile.id] as int?,
    name: json[NoteFile.name] as String,
  );

  Map<String, Object?> toJson()=>{
    NoteFile.id:id,
    NoteFile.name: name,
  };

}

