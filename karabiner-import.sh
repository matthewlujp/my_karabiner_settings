#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.vimode_control_bf 1
/bin/echo -n .
$cli set option.vimode_control_hjkl 1
/bin/echo -n .
$cli set option.vimode_hjkl 1
/bin/echo -n .
$cli set remap.commandR2optionL 1
/bin/echo -n .
$cli set remap.controlDelete2forwarddelete 1
/bin/echo -n .
$cli set remap.jis_eisuu2commandL 1
/bin/echo -n .
$cli set remap.jis_kana2optionL 1
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set repeat.wait 18
/bin/echo -n .
/bin/echo
