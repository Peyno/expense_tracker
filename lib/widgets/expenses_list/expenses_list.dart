import 'package:expense_tracker/models/expense.dart';
import 'package:expense_tracker/widgets/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expneses});

  final List<Expense> expneses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expneses.length,
      itemBuilder: (ctx, index) => ExpenseItem(expneses[index]),
    );
  }
}
