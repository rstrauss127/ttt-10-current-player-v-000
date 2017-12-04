def turn_count(board)
  count = 0
  turn = 0
  while count <= 9
    if (count == 9)
      return turn
    if ((board[count] == "X") || board[count] == "O")
      turn += 1
      count += 1
    else
      count += 1

    end
  end
end
