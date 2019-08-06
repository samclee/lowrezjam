local scripts = {}

scripts.none = function()
  msg 'no script found for true name'
end

-- Overworld
scripts.charlie1 = function()
  ret_cmds({dungeon_name = 'dungeonA'})
  msg 'i am charlie'
  msg 'going to my dungeon'
end

scripts.bryan1 = function()
  ret_cmds({dungeon_name = 'dungeonB'})
  msg 'i am bryan'
  msg 'going to my dungeon'
end

scripts.charlie_complete = function()
  msg 'helped charlie'
end

scripts.bryan_complete = function()
  msg 'helped bryan'
end

scripts.keyA = function()

end

scripts.doorA = function()

end

scripts.doorB = function()

end

-- dungeonA
scripts.entryA = function()
  msg 'Arrived in charlie\'s head'
end

scripts.exitA1 = function()
  msg 'hm, not yet'
end

scripts.exitA2 = function()
  ret_cmds({pop_cmds = {conv_name = 'charlie_complete'}})
  msg 'time to go'
end

scripts.charlie_enemyA = function()
  msg 'sup'
end

-- dungeonA
scripts.entryB = function()
  msg 'Arrived in bryan\'s head'
end

scripts.ice_obstacle = function()
  msg 'hm, charlie can help with this.'
end



















scripts.a1 = function()
  shk(true)
  ret_cmds({to_set_mode = {a = 2}, conv_name = 'e'})
  msg 'This is a quiz'

  shk(false)
  option 'A'
  option 'B'
  menu 'not seen'
  if selection 'A' then
    ret_cmds({conv_name = 'ret2'})
    msg 'You chose A'
  elseif selection 'B' then
    msg 'You chose B'
  end
  msg 'end'
end

scripts.a2 = function()
  msg 'This one should be accessed after talking to the other person'
end

scripts.b1 = function()
  ret_cmds({to_set_mode = {a = 2}})
  msg 'This should change the convo of person to the left'
end

scripts.c = function()
  ret_cmds({to_destroy = {'e'}})
  msg 'Do you mean to tell me...'
  msg 'The <red>murderer<white>...'
  shk(true)
  msg 'was <red>me<white>?!?!'
end

scripts.d = function()
  ret_cmds({conv_name = 'ret2'})
  msg 'Start <red>ano<white>ther <red>after.'
end

scripts.ret2 = function()
  msg 'This one specifically'
end

scripts.e = function()
  msg 'This should be destroyed if you talk'
end

scripts.block_a = function()
  msg 'Try another'
end

scripts.pointgiver = function()
  ret_cmds({success = true})
  msg 'Here, have a point'
end

scripts.warpguy = function()
  ret_cmds({dungeon_name = 'dungeonA'})
  msg 'Warping to test dungeon'
end

scripts.exitguy1 = function()
  msg 'I\'ll take you <green>back<white> when <blue>points<white>.'
end

scripts.exitguy2 = function()
  ret_cmds({pop_cmds = {conv_name = 'exit3'}})
  msg 'Exiting to overworld'
end

scripts.exit3 = function()
  msg 'How was your trip'
end

return scripts