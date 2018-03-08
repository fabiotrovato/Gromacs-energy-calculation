set sel [atomselect 0 "index 0 1"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 1]
if { $id == -1 } {
lappend bond1 1
}
set id [lsearch -exact $bond2 0]
if { $id == -1 } {
lappend bond2 0
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 1 2"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 2]
if { $id == -1 } {
lappend bond1 2
}
set id [lsearch -exact $bond2 1]
if { $id == -1 } {
lappend bond2 1
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 2 3"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 3]
if { $id == -1 } {
lappend bond1 3
}
set id [lsearch -exact $bond2 2]
if { $id == -1 } {
lappend bond2 2
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 3 4"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 4]
if { $id == -1 } {
lappend bond1 4
}
set id [lsearch -exact $bond2 3]
if { $id == -1 } {
lappend bond2 3
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 4 5"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 5]
if { $id == -1 } {
lappend bond1 5
}
set id [lsearch -exact $bond2 4]
if { $id == -1 } {
lappend bond2 4
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 5 6"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 6]
if { $id == -1 } {
lappend bond1 6
}
set id [lsearch -exact $bond2 5]
if { $id == -1 } {
lappend bond2 5
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 6 7"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 7]
if { $id == -1 } {
lappend bond1 7
}
set id [lsearch -exact $bond2 6]
if { $id == -1 } {
lappend bond2 6
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 7 8"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 8]
if { $id == -1 } {
lappend bond1 8
}
set id [lsearch -exact $bond2 7]
if { $id == -1 } {
lappend bond2 7
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 8 9"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 9]
if { $id == -1 } {
lappend bond1 9
}
set id [lsearch -exact $bond2 8]
if { $id == -1 } {
lappend bond2 8
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 9 10"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 10]
if { $id == -1 } {
lappend bond1 10
}
set id [lsearch -exact $bond2 9]
if { $id == -1 } {
lappend bond2 9
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 10 11"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 11]
if { $id == -1 } {
lappend bond1 11
}
set id [lsearch -exact $bond2 10]
if { $id == -1 } {
lappend bond2 10
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 11 12"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 12]
if { $id == -1 } {
lappend bond1 12
}
set id [lsearch -exact $bond2 11]
if { $id == -1 } {
lappend bond2 11
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 12 13"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 13]
if { $id == -1 } {
lappend bond1 13
}
set id [lsearch -exact $bond2 12]
if { $id == -1 } {
lappend bond2 12
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 13 14"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 14]
if { $id == -1 } {
lappend bond1 14
}
set id [lsearch -exact $bond2 13]
if { $id == -1 } {
lappend bond2 13
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 14 15"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 15]
if { $id == -1 } {
lappend bond1 15
}
set id [lsearch -exact $bond2 14]
if { $id == -1 } {
lappend bond2 14
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 15 16"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 16]
if { $id == -1 } {
lappend bond1 16
}
set id [lsearch -exact $bond2 15]
if { $id == -1 } {
lappend bond2 15
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 16 17"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 17]
if { $id == -1 } {
lappend bond1 17
}
set id [lsearch -exact $bond2 16]
if { $id == -1 } {
lappend bond2 16
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 17 18"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 18]
if { $id == -1 } {
lappend bond1 18
}
set id [lsearch -exact $bond2 17]
if { $id == -1 } {
lappend bond2 17
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 18 19"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 19]
if { $id == -1 } {
lappend bond1 19
}
set id [lsearch -exact $bond2 18]
if { $id == -1 } {
lappend bond2 18
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 19 20"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 20]
if { $id == -1 } {
lappend bond1 20
}
set id [lsearch -exact $bond2 19]
if { $id == -1 } {
lappend bond2 19
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 20 21"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 21]
if { $id == -1 } {
lappend bond1 21
}
set id [lsearch -exact $bond2 20]
if { $id == -1 } {
lappend bond2 20
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 21 22"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 22]
if { $id == -1 } {
lappend bond1 22
}
set id [lsearch -exact $bond2 21]
if { $id == -1 } {
lappend bond2 21
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 22 23"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 23]
if { $id == -1 } {
lappend bond1 23
}
set id [lsearch -exact $bond2 22]
if { $id == -1 } {
lappend bond2 22
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 23 24"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 24]
if { $id == -1 } {
lappend bond1 24
}
set id [lsearch -exact $bond2 23]
if { $id == -1 } {
lappend bond2 23
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 24 25"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 25]
if { $id == -1 } {
lappend bond1 25
}
set id [lsearch -exact $bond2 24]
if { $id == -1 } {
lappend bond2 24
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 25 26"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 26]
if { $id == -1 } {
lappend bond1 26
}
set id [lsearch -exact $bond2 25]
if { $id == -1 } {
lappend bond2 25
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 26 27"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 27]
if { $id == -1 } {
lappend bond1 27
}
set id [lsearch -exact $bond2 26]
if { $id == -1 } {
lappend bond2 26
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 27 28"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 28]
if { $id == -1 } {
lappend bond1 28
}
set id [lsearch -exact $bond2 27]
if { $id == -1 } {
lappend bond2 27
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 28 29"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 29]
if { $id == -1 } {
lappend bond1 29
}
set id [lsearch -exact $bond2 28]
if { $id == -1 } {
lappend bond2 28
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 29 30"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 30]
if { $id == -1 } {
lappend bond1 30
}
set id [lsearch -exact $bond2 29]
if { $id == -1 } {
lappend bond2 29
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 30 31"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 31]
if { $id == -1 } {
lappend bond1 31
}
set id [lsearch -exact $bond2 30]
if { $id == -1 } {
lappend bond2 30
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 31 32"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 32]
if { $id == -1 } {
lappend bond1 32
}
set id [lsearch -exact $bond2 31]
if { $id == -1 } {
lappend bond2 31
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 32 33"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 33]
if { $id == -1 } {
lappend bond1 33
}
set id [lsearch -exact $bond2 32]
if { $id == -1 } {
lappend bond2 32
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 33 34"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 34]
if { $id == -1 } {
lappend bond1 34
}
set id [lsearch -exact $bond2 33]
if { $id == -1 } {
lappend bond2 33
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 34 35"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 35]
if { $id == -1 } {
lappend bond1 35
}
set id [lsearch -exact $bond2 34]
if { $id == -1 } {
lappend bond2 34
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 35 36"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 36]
if { $id == -1 } {
lappend bond1 36
}
set id [lsearch -exact $bond2 35]
if { $id == -1 } {
lappend bond2 35
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 36 37"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 37]
if { $id == -1 } {
lappend bond1 37
}
set id [lsearch -exact $bond2 36]
if { $id == -1 } {
lappend bond2 36
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 37 38"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 38]
if { $id == -1 } {
lappend bond1 38
}
set id [lsearch -exact $bond2 37]
if { $id == -1 } {
lappend bond2 37
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 38 39"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 39]
if { $id == -1 } {
lappend bond1 39
}
set id [lsearch -exact $bond2 38]
if { $id == -1 } {
lappend bond2 38
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 39 40"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 40]
if { $id == -1 } {
lappend bond1 40
}
set id [lsearch -exact $bond2 39]
if { $id == -1 } {
lappend bond2 39
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 40 41"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 41]
if { $id == -1 } {
lappend bond1 41
}
set id [lsearch -exact $bond2 40]
if { $id == -1 } {
lappend bond2 40
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 41 42"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 42]
if { $id == -1 } {
lappend bond1 42
}
set id [lsearch -exact $bond2 41]
if { $id == -1 } {
lappend bond2 41
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 42 43"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 43]
if { $id == -1 } {
lappend bond1 43
}
set id [lsearch -exact $bond2 42]
if { $id == -1 } {
lappend bond2 42
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 43 44"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 44]
if { $id == -1 } {
lappend bond1 44
}
set id [lsearch -exact $bond2 43]
if { $id == -1 } {
lappend bond2 43
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 44 45"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 45]
if { $id == -1 } {
lappend bond1 45
}
set id [lsearch -exact $bond2 44]
if { $id == -1 } {
lappend bond2 44
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 45 46"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 46]
if { $id == -1 } {
lappend bond1 46
}
set id [lsearch -exact $bond2 45]
if { $id == -1 } {
lappend bond2 45
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 46 47"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 47]
if { $id == -1 } {
lappend bond1 47
}
set id [lsearch -exact $bond2 46]
if { $id == -1 } {
lappend bond2 46
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 47 48"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 48]
if { $id == -1 } {
lappend bond1 48
}
set id [lsearch -exact $bond2 47]
if { $id == -1 } {
lappend bond2 47
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 48 49"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 49]
if { $id == -1 } {
lappend bond1 49
}
set id [lsearch -exact $bond2 48]
if { $id == -1 } {
lappend bond2 48
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 49 50"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 50]
if { $id == -1 } {
lappend bond1 50
}
set id [lsearch -exact $bond2 49]
if { $id == -1 } {
lappend bond2 49
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 50 51"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 51]
if { $id == -1 } {
lappend bond1 51
}
set id [lsearch -exact $bond2 50]
if { $id == -1 } {
lappend bond2 50
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 51 52"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 52]
if { $id == -1 } {
lappend bond1 52
}
set id [lsearch -exact $bond2 51]
if { $id == -1 } {
lappend bond2 51
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 52 53"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 53]
if { $id == -1 } {
lappend bond1 53
}
set id [lsearch -exact $bond2 52]
if { $id == -1 } {
lappend bond2 52
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 53 54"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 54]
if { $id == -1 } {
lappend bond1 54
}
set id [lsearch -exact $bond2 53]
if { $id == -1 } {
lappend bond2 53
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 54 55"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 55]
if { $id == -1 } {
lappend bond1 55
}
set id [lsearch -exact $bond2 54]
if { $id == -1 } {
lappend bond2 54
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 55 56"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 56]
if { $id == -1 } {
lappend bond1 56
}
set id [lsearch -exact $bond2 55]
if { $id == -1 } {
lappend bond2 55
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 56 57"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 57]
if { $id == -1 } {
lappend bond1 57
}
set id [lsearch -exact $bond2 56]
if { $id == -1 } {
lappend bond2 56
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 57 58"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 58]
if { $id == -1 } {
lappend bond1 58
}
set id [lsearch -exact $bond2 57]
if { $id == -1 } {
lappend bond2 57
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 58 59"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 59]
if { $id == -1 } {
lappend bond1 59
}
set id [lsearch -exact $bond2 58]
if { $id == -1 } {
lappend bond2 58
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 59 60"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 60]
if { $id == -1 } {
lappend bond1 60
}
set id [lsearch -exact $bond2 59]
if { $id == -1 } {
lappend bond2 59
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 60 61"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 61]
if { $id == -1 } {
lappend bond1 61
}
set id [lsearch -exact $bond2 60]
if { $id == -1 } {
lappend bond2 60
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 61 62"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 62]
if { $id == -1 } {
lappend bond1 62
}
set id [lsearch -exact $bond2 61]
if { $id == -1 } {
lappend bond2 61
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 62 63"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 63]
if { $id == -1 } {
lappend bond1 63
}
set id [lsearch -exact $bond2 62]
if { $id == -1 } {
lappend bond2 62
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 63 64"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 64]
if { $id == -1 } {
lappend bond1 64
}
set id [lsearch -exact $bond2 63]
if { $id == -1 } {
lappend bond2 63
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 64 65"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 65]
if { $id == -1 } {
lappend bond1 65
}
set id [lsearch -exact $bond2 64]
if { $id == -1 } {
lappend bond2 64
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 65 66"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 66]
if { $id == -1 } {
lappend bond1 66
}
set id [lsearch -exact $bond2 65]
if { $id == -1 } {
lappend bond2 65
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 66 67"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 67]
if { $id == -1 } {
lappend bond1 67
}
set id [lsearch -exact $bond2 66]
if { $id == -1 } {
lappend bond2 66
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 67 68"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 68]
if { $id == -1 } {
lappend bond1 68
}
set id [lsearch -exact $bond2 67]
if { $id == -1 } {
lappend bond2 67
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 68 69"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 69]
if { $id == -1 } {
lappend bond1 69
}
set id [lsearch -exact $bond2 68]
if { $id == -1 } {
lappend bond2 68
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 69 70"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 70]
if { $id == -1 } {
lappend bond1 70
}
set id [lsearch -exact $bond2 69]
if { $id == -1 } {
lappend bond2 69
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 70 71"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 71]
if { $id == -1 } {
lappend bond1 71
}
set id [lsearch -exact $bond2 70]
if { $id == -1 } {
lappend bond2 70
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 71 72"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 72]
if { $id == -1 } {
lappend bond1 72
}
set id [lsearch -exact $bond2 71]
if { $id == -1 } {
lappend bond2 71
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 72 73"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 73]
if { $id == -1 } {
lappend bond1 73
}
set id [lsearch -exact $bond2 72]
if { $id == -1 } {
lappend bond2 72
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 73 74"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 74]
if { $id == -1 } {
lappend bond1 74
}
set id [lsearch -exact $bond2 73]
if { $id == -1 } {
lappend bond2 73
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 74 75"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 75]
if { $id == -1 } {
lappend bond1 75
}
set id [lsearch -exact $bond2 74]
if { $id == -1 } {
lappend bond2 74
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 75 76"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 76]
if { $id == -1 } {
lappend bond1 76
}
set id [lsearch -exact $bond2 75]
if { $id == -1 } {
lappend bond2 75
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 76 77"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 77]
if { $id == -1 } {
lappend bond1 77
}
set id [lsearch -exact $bond2 76]
if { $id == -1 } {
lappend bond2 76
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 77 78"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 78]
if { $id == -1 } {
lappend bond1 78
}
set id [lsearch -exact $bond2 77]
if { $id == -1 } {
lappend bond2 77
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 78 79"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 79]
if { $id == -1 } {
lappend bond1 79
}
set id [lsearch -exact $bond2 78]
if { $id == -1 } {
lappend bond2 78
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 79 80"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 80]
if { $id == -1 } {
lappend bond1 80
}
set id [lsearch -exact $bond2 79]
if { $id == -1 } {
lappend bond2 79
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 80 81"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 81]
if { $id == -1 } {
lappend bond1 81
}
set id [lsearch -exact $bond2 80]
if { $id == -1 } {
lappend bond2 80
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 81 82"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 82]
if { $id == -1 } {
lappend bond1 82
}
set id [lsearch -exact $bond2 81]
if { $id == -1 } {
lappend bond2 81
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 82 83"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 83]
if { $id == -1 } {
lappend bond1 83
}
set id [lsearch -exact $bond2 82]
if { $id == -1 } {
lappend bond2 82
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 83 84"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 84]
if { $id == -1 } {
lappend bond1 84
}
set id [lsearch -exact $bond2 83]
if { $id == -1 } {
lappend bond2 83
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 84 85"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 85]
if { $id == -1 } {
lappend bond1 85
}
set id [lsearch -exact $bond2 84]
if { $id == -1 } {
lappend bond2 84
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 85 86"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 86]
if { $id == -1 } {
lappend bond1 86
}
set id [lsearch -exact $bond2 85]
if { $id == -1 } {
lappend bond2 85
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 86 87"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 87]
if { $id == -1 } {
lappend bond1 87
}
set id [lsearch -exact $bond2 86]
if { $id == -1 } {
lappend bond2 86
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 87 88"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 88]
if { $id == -1 } {
lappend bond1 88
}
set id [lsearch -exact $bond2 87]
if { $id == -1 } {
lappend bond2 87
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 88 89"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 89]
if { $id == -1 } {
lappend bond1 89
}
set id [lsearch -exact $bond2 88]
if { $id == -1 } {
lappend bond2 88
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 89 90"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 90]
if { $id == -1 } {
lappend bond1 90
}
set id [lsearch -exact $bond2 89]
if { $id == -1 } {
lappend bond2 89
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 90 91"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 91]
if { $id == -1 } {
lappend bond1 91
}
set id [lsearch -exact $bond2 90]
if { $id == -1 } {
lappend bond2 90
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 91 92"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 92]
if { $id == -1 } {
lappend bond1 92
}
set id [lsearch -exact $bond2 91]
if { $id == -1 } {
lappend bond2 91
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 92 93"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 93]
if { $id == -1 } {
lappend bond1 93
}
set id [lsearch -exact $bond2 92]
if { $id == -1 } {
lappend bond2 92
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 93 94"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 94]
if { $id == -1 } {
lappend bond1 94
}
set id [lsearch -exact $bond2 93]
if { $id == -1 } {
lappend bond2 93
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 94 95"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 95]
if { $id == -1 } {
lappend bond1 95
}
set id [lsearch -exact $bond2 94]
if { $id == -1 } {
lappend bond2 94
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 95 96"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 96]
if { $id == -1 } {
lappend bond1 96
}
set id [lsearch -exact $bond2 95]
if { $id == -1 } {
lappend bond2 95
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 96 97"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 97]
if { $id == -1 } {
lappend bond1 97
}
set id [lsearch -exact $bond2 96]
if { $id == -1 } {
lappend bond2 96
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 97 98"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 98]
if { $id == -1 } {
lappend bond1 98
}
set id [lsearch -exact $bond2 97]
if { $id == -1 } {
lappend bond2 97
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 98 99"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 99]
if { $id == -1 } {
lappend bond1 99
}
set id [lsearch -exact $bond2 98]
if { $id == -1 } {
lappend bond2 98
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 99 100"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 100]
if { $id == -1 } {
lappend bond1 100
}
set id [lsearch -exact $bond2 99]
if { $id == -1 } {
lappend bond2 99
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 100 101"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 101]
if { $id == -1 } {
lappend bond1 101
}
set id [lsearch -exact $bond2 100]
if { $id == -1 } {
lappend bond2 100
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 101 102"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 102]
if { $id == -1 } {
lappend bond1 102
}
set id [lsearch -exact $bond2 101]
if { $id == -1 } {
lappend bond2 101
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 102 103"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 103]
if { $id == -1 } {
lappend bond1 103
}
set id [lsearch -exact $bond2 102]
if { $id == -1 } {
lappend bond2 102
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 103 104"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 104]
if { $id == -1 } {
lappend bond1 104
}
set id [lsearch -exact $bond2 103]
if { $id == -1 } {
lappend bond2 103
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 104 105"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 105]
if { $id == -1 } {
lappend bond1 105
}
set id [lsearch -exact $bond2 104]
if { $id == -1 } {
lappend bond2 104
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 105 106"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 106]
if { $id == -1 } {
lappend bond1 106
}
set id [lsearch -exact $bond2 105]
if { $id == -1 } {
lappend bond2 105
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 106 107"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 107]
if { $id == -1 } {
lappend bond1 107
}
set id [lsearch -exact $bond2 106]
if { $id == -1 } {
lappend bond2 106
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 107 108"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 108]
if { $id == -1 } {
lappend bond1 108
}
set id [lsearch -exact $bond2 107]
if { $id == -1 } {
lappend bond2 107
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 108 109"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 109]
if { $id == -1 } {
lappend bond1 109
}
set id [lsearch -exact $bond2 108]
if { $id == -1 } {
lappend bond2 108
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 109 110"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 110]
if { $id == -1 } {
lappend bond1 110
}
set id [lsearch -exact $bond2 109]
if { $id == -1 } {
lappend bond2 109
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 110 111"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 111]
if { $id == -1 } {
lappend bond1 111
}
set id [lsearch -exact $bond2 110]
if { $id == -1 } {
lappend bond2 110
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 111 112"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 112]
if { $id == -1 } {
lappend bond1 112
}
set id [lsearch -exact $bond2 111]
if { $id == -1 } {
lappend bond2 111
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 112 113"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 113]
if { $id == -1 } {
lappend bond1 113
}
set id [lsearch -exact $bond2 112]
if { $id == -1 } {
lappend bond2 112
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 113 114"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 114]
if { $id == -1 } {
lappend bond1 114
}
set id [lsearch -exact $bond2 113]
if { $id == -1 } {
lappend bond2 113
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 114 115"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 115]
if { $id == -1 } {
lappend bond1 115
}
set id [lsearch -exact $bond2 114]
if { $id == -1 } {
lappend bond2 114
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 115 116"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 116]
if { $id == -1 } {
lappend bond1 116
}
set id [lsearch -exact $bond2 115]
if { $id == -1 } {
lappend bond2 115
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 116 117"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 117]
if { $id == -1 } {
lappend bond1 117
}
set id [lsearch -exact $bond2 116]
if { $id == -1 } {
lappend bond2 116
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 117 118"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 118]
if { $id == -1 } {
lappend bond1 118
}
set id [lsearch -exact $bond2 117]
if { $id == -1 } {
lappend bond2 117
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 118 119"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 119]
if { $id == -1 } {
lappend bond1 119
}
set id [lsearch -exact $bond2 118]
if { $id == -1 } {
lappend bond2 118
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 119 120"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 120]
if { $id == -1 } {
lappend bond1 120
}
set id [lsearch -exact $bond2 119]
if { $id == -1 } {
lappend bond2 119
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 120 121"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 121]
if { $id == -1 } {
lappend bond1 121
}
set id [lsearch -exact $bond2 120]
if { $id == -1 } {
lappend bond2 120
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 121 122"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 122]
if { $id == -1 } {
lappend bond1 122
}
set id [lsearch -exact $bond2 121]
if { $id == -1 } {
lappend bond2 121
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 122 123"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 123]
if { $id == -1 } {
lappend bond1 123
}
set id [lsearch -exact $bond2 122]
if { $id == -1 } {
lappend bond2 122
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 123 124"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 124]
if { $id == -1 } {
lappend bond1 124
}
set id [lsearch -exact $bond2 123]
if { $id == -1 } {
lappend bond2 123
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 124 125"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 125]
if { $id == -1 } {
lappend bond1 125
}
set id [lsearch -exact $bond2 124]
if { $id == -1 } {
lappend bond2 124
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 125 126"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 126]
if { $id == -1 } {
lappend bond1 126
}
set id [lsearch -exact $bond2 125]
if { $id == -1 } {
lappend bond2 125
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 126 127"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 127]
if { $id == -1 } {
lappend bond1 127
}
set id [lsearch -exact $bond2 126]
if { $id == -1 } {
lappend bond2 126
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 127 128"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 128]
if { $id == -1 } {
lappend bond1 128
}
set id [lsearch -exact $bond2 127]
if { $id == -1 } {
lappend bond2 127
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 128 129"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 129]
if { $id == -1 } {
lappend bond1 129
}
set id [lsearch -exact $bond2 128]
if { $id == -1 } {
lappend bond2 128
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 129 130"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 130]
if { $id == -1 } {
lappend bond1 130
}
set id [lsearch -exact $bond2 129]
if { $id == -1 } {
lappend bond2 129
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 130 131"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 131]
if { $id == -1 } {
lappend bond1 131
}
set id [lsearch -exact $bond2 130]
if { $id == -1 } {
lappend bond2 130
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 131 132"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 132]
if { $id == -1 } {
lappend bond1 132
}
set id [lsearch -exact $bond2 131]
if { $id == -1 } {
lappend bond2 131
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 132 133"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 133]
if { $id == -1 } {
lappend bond1 133
}
set id [lsearch -exact $bond2 132]
if { $id == -1 } {
lappend bond2 132
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 133 134"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 134]
if { $id == -1 } {
lappend bond1 134
}
set id [lsearch -exact $bond2 133]
if { $id == -1 } {
lappend bond2 133
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 134 135"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 135]
if { $id == -1 } {
lappend bond1 135
}
set id [lsearch -exact $bond2 134]
if { $id == -1 } {
lappend bond2 134
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 135 136"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 136]
if { $id == -1 } {
lappend bond1 136
}
set id [lsearch -exact $bond2 135]
if { $id == -1 } {
lappend bond2 135
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 136 137"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 137]
if { $id == -1 } {
lappend bond1 137
}
set id [lsearch -exact $bond2 136]
if { $id == -1 } {
lappend bond2 136
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 137 138"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 138]
if { $id == -1 } {
lappend bond1 138
}
set id [lsearch -exact $bond2 137]
if { $id == -1 } {
lappend bond2 137
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 138 139"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 139]
if { $id == -1 } {
lappend bond1 139
}
set id [lsearch -exact $bond2 138]
if { $id == -1 } {
lappend bond2 138
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 139 140"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 140]
if { $id == -1 } {
lappend bond1 140
}
set id [lsearch -exact $bond2 139]
if { $id == -1 } {
lappend bond2 139
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 140 141"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 141]
if { $id == -1 } {
lappend bond1 141
}
set id [lsearch -exact $bond2 140]
if { $id == -1 } {
lappend bond2 140
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 141 142"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 142]
if { $id == -1 } {
lappend bond1 142
}
set id [lsearch -exact $bond2 141]
if { $id == -1 } {
lappend bond2 141
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 142 143"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 143]
if { $id == -1 } {
lappend bond1 143
}
set id [lsearch -exact $bond2 142]
if { $id == -1 } {
lappend bond2 142
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 143 144"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 144]
if { $id == -1 } {
lappend bond1 144
}
set id [lsearch -exact $bond2 143]
if { $id == -1 } {
lappend bond2 143
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 144 145"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 145]
if { $id == -1 } {
lappend bond1 145
}
set id [lsearch -exact $bond2 144]
if { $id == -1 } {
lappend bond2 144
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 145 146"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 146]
if { $id == -1 } {
lappend bond1 146
}
set id [lsearch -exact $bond2 145]
if { $id == -1 } {
lappend bond2 145
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 146 147"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 147]
if { $id == -1 } {
lappend bond1 147
}
set id [lsearch -exact $bond2 146]
if { $id == -1 } {
lappend bond2 146
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 147 148"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 148]
if { $id == -1 } {
lappend bond1 148
}
set id [lsearch -exact $bond2 147]
if { $id == -1 } {
lappend bond2 147
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 148 149"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 149]
if { $id == -1 } {
lappend bond1 149
}
set id [lsearch -exact $bond2 148]
if { $id == -1 } {
lappend bond2 148
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 149 150"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 150]
if { $id == -1 } {
lappend bond1 150
}
set id [lsearch -exact $bond2 149]
if { $id == -1 } {
lappend bond2 149
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 150 151"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 151]
if { $id == -1 } {
lappend bond1 151
}
set id [lsearch -exact $bond2 150]
if { $id == -1 } {
lappend bond2 150
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 151 152"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 152]
if { $id == -1 } {
lappend bond1 152
}
set id [lsearch -exact $bond2 151]
if { $id == -1 } {
lappend bond2 151
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 152 153"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 153]
if { $id == -1 } {
lappend bond1 153
}
set id [lsearch -exact $bond2 152]
if { $id == -1 } {
lappend bond2 152
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 153 154"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 154]
if { $id == -1 } {
lappend bond1 154
}
set id [lsearch -exact $bond2 153]
if { $id == -1 } {
lappend bond2 153
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 154 155"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 155]
if { $id == -1 } {
lappend bond1 155
}
set id [lsearch -exact $bond2 154]
if { $id == -1 } {
lappend bond2 154
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 155 156"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 156]
if { $id == -1 } {
lappend bond1 156
}
set id [lsearch -exact $bond2 155]
if { $id == -1 } {
lappend bond2 155
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 156 157"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 157]
if { $id == -1 } {
lappend bond1 157
}
set id [lsearch -exact $bond2 156]
if { $id == -1 } {
lappend bond2 156
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 157 158"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 158]
if { $id == -1 } {
lappend bond1 158
}
set id [lsearch -exact $bond2 157]
if { $id == -1 } {
lappend bond2 157
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 158 159"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 159]
if { $id == -1 } {
lappend bond1 159
}
set id [lsearch -exact $bond2 158]
if { $id == -1 } {
lappend bond2 158
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 159 160"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 160]
if { $id == -1 } {
lappend bond1 160
}
set id [lsearch -exact $bond2 159]
if { $id == -1 } {
lappend bond2 159
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 160 161"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 161]
if { $id == -1 } {
lappend bond1 161
}
set id [lsearch -exact $bond2 160]
if { $id == -1 } {
lappend bond2 160
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 161 162"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 162]
if { $id == -1 } {
lappend bond1 162
}
set id [lsearch -exact $bond2 161]
if { $id == -1 } {
lappend bond2 161
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 162 163"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 163]
if { $id == -1 } {
lappend bond1 163
}
set id [lsearch -exact $bond2 162]
if { $id == -1 } {
lappend bond2 162
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 163 164"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 164]
if { $id == -1 } {
lappend bond1 164
}
set id [lsearch -exact $bond2 163]
if { $id == -1 } {
lappend bond2 163
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 164 165"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 165]
if { $id == -1 } {
lappend bond1 165
}
set id [lsearch -exact $bond2 164]
if { $id == -1 } {
lappend bond2 164
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 165 166"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 166]
if { $id == -1 } {
lappend bond1 166
}
set id [lsearch -exact $bond2 165]
if { $id == -1 } {
lappend bond2 165
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 166 167"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 167]
if { $id == -1 } {
lappend bond1 167
}
set id [lsearch -exact $bond2 166]
if { $id == -1 } {
lappend bond2 166
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 167 168"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 168]
if { $id == -1 } {
lappend bond1 168
}
set id [lsearch -exact $bond2 167]
if { $id == -1 } {
lappend bond2 167
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 168 169"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 169]
if { $id == -1 } {
lappend bond1 169
}
set id [lsearch -exact $bond2 168]
if { $id == -1 } {
lappend bond2 168
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 169 170"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 170]
if { $id == -1 } {
lappend bond1 170
}
set id [lsearch -exact $bond2 169]
if { $id == -1 } {
lappend bond2 169
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 170 171"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 171]
if { $id == -1 } {
lappend bond1 171
}
set id [lsearch -exact $bond2 170]
if { $id == -1 } {
lappend bond2 170
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 171 172"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 172]
if { $id == -1 } {
lappend bond1 172
}
set id [lsearch -exact $bond2 171]
if { $id == -1 } {
lappend bond2 171
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 172 173"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 173]
if { $id == -1 } {
lappend bond1 173
}
set id [lsearch -exact $bond2 172]
if { $id == -1 } {
lappend bond2 172
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 173 174"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 174]
if { $id == -1 } {
lappend bond1 174
}
set id [lsearch -exact $bond2 173]
if { $id == -1 } {
lappend bond2 173
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 174 175"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 175]
if { $id == -1 } {
lappend bond1 175
}
set id [lsearch -exact $bond2 174]
if { $id == -1 } {
lappend bond2 174
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 175 176"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 176]
if { $id == -1 } {
lappend bond1 176
}
set id [lsearch -exact $bond2 175]
if { $id == -1 } {
lappend bond2 175
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 176 177"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 177]
if { $id == -1 } {
lappend bond1 177
}
set id [lsearch -exact $bond2 176]
if { $id == -1 } {
lappend bond2 176
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 177 178"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 178]
if { $id == -1 } {
lappend bond1 178
}
set id [lsearch -exact $bond2 177]
if { $id == -1 } {
lappend bond2 177
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 178 179"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 179]
if { $id == -1 } {
lappend bond1 179
}
set id [lsearch -exact $bond2 178]
if { $id == -1 } {
lappend bond2 178
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 179 180"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 180]
if { $id == -1 } {
lappend bond1 180
}
set id [lsearch -exact $bond2 179]
if { $id == -1 } {
lappend bond2 179
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 180 181"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 181]
if { $id == -1 } {
lappend bond1 181
}
set id [lsearch -exact $bond2 180]
if { $id == -1 } {
lappend bond2 180
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 181 182"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 182]
if { $id == -1 } {
lappend bond1 182
}
set id [lsearch -exact $bond2 181]
if { $id == -1 } {
lappend bond2 181
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 182 183"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 183]
if { $id == -1 } {
lappend bond1 183
}
set id [lsearch -exact $bond2 182]
if { $id == -1 } {
lappend bond2 182
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 183 184"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 184]
if { $id == -1 } {
lappend bond1 184
}
set id [lsearch -exact $bond2 183]
if { $id == -1 } {
lappend bond2 183
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 184 185"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 185]
if { $id == -1 } {
lappend bond1 185
}
set id [lsearch -exact $bond2 184]
if { $id == -1 } {
lappend bond2 184
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 185 186"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 186]
if { $id == -1 } {
lappend bond1 186
}
set id [lsearch -exact $bond2 185]
if { $id == -1 } {
lappend bond2 185
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 186 187"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 187]
if { $id == -1 } {
lappend bond1 187
}
set id [lsearch -exact $bond2 186]
if { $id == -1 } {
lappend bond2 186
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 187 188"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 188]
if { $id == -1 } {
lappend bond1 188
}
set id [lsearch -exact $bond2 187]
if { $id == -1 } {
lappend bond2 187
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 188 189"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 189]
if { $id == -1 } {
lappend bond1 189
}
set id [lsearch -exact $bond2 188]
if { $id == -1 } {
lappend bond2 188
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 189 190"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 190]
if { $id == -1 } {
lappend bond1 190
}
set id [lsearch -exact $bond2 189]
if { $id == -1 } {
lappend bond2 189
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 190 191"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 191]
if { $id == -1 } {
lappend bond1 191
}
set id [lsearch -exact $bond2 190]
if { $id == -1 } {
lappend bond2 190
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 191 192"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 192]
if { $id == -1 } {
lappend bond1 192
}
set id [lsearch -exact $bond2 191]
if { $id == -1 } {
lappend bond2 191
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 192 193"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 193]
if { $id == -1 } {
lappend bond1 193
}
set id [lsearch -exact $bond2 192]
if { $id == -1 } {
lappend bond2 192
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 193 194"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 194]
if { $id == -1 } {
lappend bond1 194
}
set id [lsearch -exact $bond2 193]
if { $id == -1 } {
lappend bond2 193
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 194 195"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 195]
if { $id == -1 } {
lappend bond1 195
}
set id [lsearch -exact $bond2 194]
if { $id == -1 } {
lappend bond2 194
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 195 196"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 196]
if { $id == -1 } {
lappend bond1 196
}
set id [lsearch -exact $bond2 195]
if { $id == -1 } {
lappend bond2 195
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 196 197"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 197]
if { $id == -1 } {
lappend bond1 197
}
set id [lsearch -exact $bond2 196]
if { $id == -1 } {
lappend bond2 196
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 197 198"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 198]
if { $id == -1 } {
lappend bond1 198
}
set id [lsearch -exact $bond2 197]
if { $id == -1 } {
lappend bond2 197
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 198 199"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 199]
if { $id == -1 } {
lappend bond1 199
}
set id [lsearch -exact $bond2 198]
if { $id == -1 } {
lappend bond2 198
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 199 200"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 200]
if { $id == -1 } {
lappend bond1 200
}
set id [lsearch -exact $bond2 199]
if { $id == -1 } {
lappend bond2 199
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 200 201"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 201]
if { $id == -1 } {
lappend bond1 201
}
set id [lsearch -exact $bond2 200]
if { $id == -1 } {
lappend bond2 200
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 201 202"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 202]
if { $id == -1 } {
lappend bond1 202
}
set id [lsearch -exact $bond2 201]
if { $id == -1 } {
lappend bond2 201
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 202 203"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 203]
if { $id == -1 } {
lappend bond1 203
}
set id [lsearch -exact $bond2 202]
if { $id == -1 } {
lappend bond2 202
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 203 204"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 204]
if { $id == -1 } {
lappend bond1 204
}
set id [lsearch -exact $bond2 203]
if { $id == -1 } {
lappend bond2 203
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 204 205"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 205]
if { $id == -1 } {
lappend bond1 205
}
set id [lsearch -exact $bond2 204]
if { $id == -1 } {
lappend bond2 204
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 205 206"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 206]
if { $id == -1 } {
lappend bond1 206
}
set id [lsearch -exact $bond2 205]
if { $id == -1 } {
lappend bond2 205
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 206 207"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 207]
if { $id == -1 } {
lappend bond1 207
}
set id [lsearch -exact $bond2 206]
if { $id == -1 } {
lappend bond2 206
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 207 208"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 208]
if { $id == -1 } {
lappend bond1 208
}
set id [lsearch -exact $bond2 207]
if { $id == -1 } {
lappend bond2 207
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 208 209"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 209]
if { $id == -1 } {
lappend bond1 209
}
set id [lsearch -exact $bond2 208]
if { $id == -1 } {
lappend bond2 208
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 209 210"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 210]
if { $id == -1 } {
lappend bond1 210
}
set id [lsearch -exact $bond2 209]
if { $id == -1 } {
lappend bond2 209
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 210 211"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 211]
if { $id == -1 } {
lappend bond1 211
}
set id [lsearch -exact $bond2 210]
if { $id == -1 } {
lappend bond2 210
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 211 212"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 212]
if { $id == -1 } {
lappend bond1 212
}
set id [lsearch -exact $bond2 211]
if { $id == -1 } {
lappend bond2 211
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 212 213"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 213]
if { $id == -1 } {
lappend bond1 213
}
set id [lsearch -exact $bond2 212]
if { $id == -1 } {
lappend bond2 212
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 213 214"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 214]
if { $id == -1 } {
lappend bond1 214
}
set id [lsearch -exact $bond2 213]
if { $id == -1 } {
lappend bond2 213
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 214 215"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 215]
if { $id == -1 } {
lappend bond1 215
}
set id [lsearch -exact $bond2 214]
if { $id == -1 } {
lappend bond2 214
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 215 216"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 216]
if { $id == -1 } {
lappend bond1 216
}
set id [lsearch -exact $bond2 215]
if { $id == -1 } {
lappend bond2 215
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 216 217"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 217]
if { $id == -1 } {
lappend bond1 217
}
set id [lsearch -exact $bond2 216]
if { $id == -1 } {
lappend bond2 216
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 217 218"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 218]
if { $id == -1 } {
lappend bond1 218
}
set id [lsearch -exact $bond2 217]
if { $id == -1 } {
lappend bond2 217
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 218 219"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 219]
if { $id == -1 } {
lappend bond1 219
}
set id [lsearch -exact $bond2 218]
if { $id == -1 } {
lappend bond2 218
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 219 220"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 220]
if { $id == -1 } {
lappend bond1 220
}
set id [lsearch -exact $bond2 219]
if { $id == -1 } {
lappend bond2 219
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 220 221"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 221]
if { $id == -1 } {
lappend bond1 221
}
set id [lsearch -exact $bond2 220]
if { $id == -1 } {
lappend bond2 220
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 221 222"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 222]
if { $id == -1 } {
lappend bond1 222
}
set id [lsearch -exact $bond2 221]
if { $id == -1 } {
lappend bond2 221
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 222 223"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 223]
if { $id == -1 } {
lappend bond1 223
}
set id [lsearch -exact $bond2 222]
if { $id == -1 } {
lappend bond2 222
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 223 224"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 224]
if { $id == -1 } {
lappend bond1 224
}
set id [lsearch -exact $bond2 223]
if { $id == -1 } {
lappend bond2 223
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 224 225"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 225]
if { $id == -1 } {
lappend bond1 225
}
set id [lsearch -exact $bond2 224]
if { $id == -1 } {
lappend bond2 224
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 225 226"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 226]
if { $id == -1 } {
lappend bond1 226
}
set id [lsearch -exact $bond2 225]
if { $id == -1 } {
lappend bond2 225
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 226 227"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 227]
if { $id == -1 } {
lappend bond1 227
}
set id [lsearch -exact $bond2 226]
if { $id == -1 } {
lappend bond2 226
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 227 228"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 228]
if { $id == -1 } {
lappend bond1 228
}
set id [lsearch -exact $bond2 227]
if { $id == -1 } {
lappend bond2 227
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 228 229"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 229]
if { $id == -1 } {
lappend bond1 229
}
set id [lsearch -exact $bond2 228]
if { $id == -1 } {
lappend bond2 228
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 229 230"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 230]
if { $id == -1 } {
lappend bond1 230
}
set id [lsearch -exact $bond2 229]
if { $id == -1 } {
lappend bond2 229
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 230 231"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 231]
if { $id == -1 } {
lappend bond1 231
}
set id [lsearch -exact $bond2 230]
if { $id == -1 } {
lappend bond2 230
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 231 232"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 232]
if { $id == -1 } {
lappend bond1 232
}
set id [lsearch -exact $bond2 231]
if { $id == -1 } {
lappend bond2 231
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 232 233"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 233]
if { $id == -1 } {
lappend bond1 233
}
set id [lsearch -exact $bond2 232]
if { $id == -1 } {
lappend bond2 232
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 233 234"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 234]
if { $id == -1 } {
lappend bond1 234
}
set id [lsearch -exact $bond2 233]
if { $id == -1 } {
lappend bond2 233
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 234 235"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 235]
if { $id == -1 } {
lappend bond1 235
}
set id [lsearch -exact $bond2 234]
if { $id == -1 } {
lappend bond2 234
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 235 236"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 236]
if { $id == -1 } {
lappend bond1 236
}
set id [lsearch -exact $bond2 235]
if { $id == -1 } {
lappend bond2 235
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 236 237"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 237]
if { $id == -1 } {
lappend bond1 237
}
set id [lsearch -exact $bond2 236]
if { $id == -1 } {
lappend bond2 236
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 237 238"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 238]
if { $id == -1 } {
lappend bond1 238
}
set id [lsearch -exact $bond2 237]
if { $id == -1 } {
lappend bond2 237
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 238 239"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 239]
if { $id == -1 } {
lappend bond1 239
}
set id [lsearch -exact $bond2 238]
if { $id == -1 } {
lappend bond2 238
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 239 240"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 240]
if { $id == -1 } {
lappend bond1 240
}
set id [lsearch -exact $bond2 239]
if { $id == -1 } {
lappend bond2 239
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 240 241"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 241]
if { $id == -1 } {
lappend bond1 241
}
set id [lsearch -exact $bond2 240]
if { $id == -1 } {
lappend bond2 240
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 241 242"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 242]
if { $id == -1 } {
lappend bond1 242
}
set id [lsearch -exact $bond2 241]
if { $id == -1 } {
lappend bond2 241
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 242 243"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 243]
if { $id == -1 } {
lappend bond1 243
}
set id [lsearch -exact $bond2 242]
if { $id == -1 } {
lappend bond2 242
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 243 244"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 244]
if { $id == -1 } {
lappend bond1 244
}
set id [lsearch -exact $bond2 243]
if { $id == -1 } {
lappend bond2 243
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 244 245"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 245]
if { $id == -1 } {
lappend bond1 245
}
set id [lsearch -exact $bond2 244]
if { $id == -1 } {
lappend bond2 244
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 245 246"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 246]
if { $id == -1 } {
lappend bond1 246
}
set id [lsearch -exact $bond2 245]
if { $id == -1 } {
lappend bond2 245
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 246 247"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 247]
if { $id == -1 } {
lappend bond1 247
}
set id [lsearch -exact $bond2 246]
if { $id == -1 } {
lappend bond2 246
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 247 248"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 248]
if { $id == -1 } {
lappend bond1 248
}
set id [lsearch -exact $bond2 247]
if { $id == -1 } {
lappend bond2 247
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 248 249"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 249]
if { $id == -1 } {
lappend bond1 249
}
set id [lsearch -exact $bond2 248]
if { $id == -1 } {
lappend bond2 248
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 249 250"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 250]
if { $id == -1 } {
lappend bond1 250
}
set id [lsearch -exact $bond2 249]
if { $id == -1 } {
lappend bond2 249
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 250 251"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 251]
if { $id == -1 } {
lappend bond1 251
}
set id [lsearch -exact $bond2 250]
if { $id == -1 } {
lappend bond2 250
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 251 252"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 252]
if { $id == -1 } {
lappend bond1 252
}
set id [lsearch -exact $bond2 251]
if { $id == -1 } {
lappend bond2 251
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 252 253"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 253]
if { $id == -1 } {
lappend bond1 253
}
set id [lsearch -exact $bond2 252]
if { $id == -1 } {
lappend bond2 252
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 253 254"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 254]
if { $id == -1 } {
lappend bond1 254
}
set id [lsearch -exact $bond2 253]
if { $id == -1 } {
lappend bond2 253
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 254 255"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 255]
if { $id == -1 } {
lappend bond1 255
}
set id [lsearch -exact $bond2 254]
if { $id == -1 } {
lappend bond2 254
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 255 256"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 256]
if { $id == -1 } {
lappend bond1 256
}
set id [lsearch -exact $bond2 255]
if { $id == -1 } {
lappend bond2 255
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 256 257"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 257]
if { $id == -1 } {
lappend bond1 257
}
set id [lsearch -exact $bond2 256]
if { $id == -1 } {
lappend bond2 256
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 257 258"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 258]
if { $id == -1 } {
lappend bond1 258
}
set id [lsearch -exact $bond2 257]
if { $id == -1 } {
lappend bond2 257
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 258 259"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 259]
if { $id == -1 } {
lappend bond1 259
}
set id [lsearch -exact $bond2 258]
if { $id == -1 } {
lappend bond2 258
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 259 260"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 260]
if { $id == -1 } {
lappend bond1 260
}
set id [lsearch -exact $bond2 259]
if { $id == -1 } {
lappend bond2 259
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 260 261"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 261]
if { $id == -1 } {
lappend bond1 261
}
set id [lsearch -exact $bond2 260]
if { $id == -1 } {
lappend bond2 260
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 261 262"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 262]
if { $id == -1 } {
lappend bond1 262
}
set id [lsearch -exact $bond2 261]
if { $id == -1 } {
lappend bond2 261
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 262 263"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 263]
if { $id == -1 } {
lappend bond1 263
}
set id [lsearch -exact $bond2 262]
if { $id == -1 } {
lappend bond2 262
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 263 264"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 264]
if { $id == -1 } {
lappend bond1 264
}
set id [lsearch -exact $bond2 263]
if { $id == -1 } {
lappend bond2 263
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 264 265"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 265]
if { $id == -1 } {
lappend bond1 265
}
set id [lsearch -exact $bond2 264]
if { $id == -1 } {
lappend bond2 264
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 265 266"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 266]
if { $id == -1 } {
lappend bond1 266
}
set id [lsearch -exact $bond2 265]
if { $id == -1 } {
lappend bond2 265
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 266 267"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 267]
if { $id == -1 } {
lappend bond1 267
}
set id [lsearch -exact $bond2 266]
if { $id == -1 } {
lappend bond2 266
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 267 268"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 268]
if { $id == -1 } {
lappend bond1 268
}
set id [lsearch -exact $bond2 267]
if { $id == -1 } {
lappend bond2 267
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 268 269"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 269]
if { $id == -1 } {
lappend bond1 269
}
set id [lsearch -exact $bond2 268]
if { $id == -1 } {
lappend bond2 268
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 269 270"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 270]
if { $id == -1 } {
lappend bond1 270
}
set id [lsearch -exact $bond2 269]
if { $id == -1 } {
lappend bond2 269
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 270 271"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 271]
if { $id == -1 } {
lappend bond1 271
}
set id [lsearch -exact $bond2 270]
if { $id == -1 } {
lappend bond2 270
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 271 272"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 272]
if { $id == -1 } {
lappend bond1 272
}
set id [lsearch -exact $bond2 271]
if { $id == -1 } {
lappend bond2 271
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 272 273"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 273]
if { $id == -1 } {
lappend bond1 273
}
set id [lsearch -exact $bond2 272]
if { $id == -1 } {
lappend bond2 272
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 273 274"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 274]
if { $id == -1 } {
lappend bond1 274
}
set id [lsearch -exact $bond2 273]
if { $id == -1 } {
lappend bond2 273
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 274 275"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 275]
if { $id == -1 } {
lappend bond1 275
}
set id [lsearch -exact $bond2 274]
if { $id == -1 } {
lappend bond2 274
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 275 276"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 276]
if { $id == -1 } {
lappend bond1 276
}
set id [lsearch -exact $bond2 275]
if { $id == -1 } {
lappend bond2 275
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 276 277"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 277]
if { $id == -1 } {
lappend bond1 277
}
set id [lsearch -exact $bond2 276]
if { $id == -1 } {
lappend bond2 276
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 277 278"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 278]
if { $id == -1 } {
lappend bond1 278
}
set id [lsearch -exact $bond2 277]
if { $id == -1 } {
lappend bond2 277
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 278 279"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 279]
if { $id == -1 } {
lappend bond1 279
}
set id [lsearch -exact $bond2 278]
if { $id == -1 } {
lappend bond2 278
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 279 280"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 280]
if { $id == -1 } {
lappend bond1 280
}
set id [lsearch -exact $bond2 279]
if { $id == -1 } {
lappend bond2 279
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 280 281"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 281]
if { $id == -1 } {
lappend bond1 281
}
set id [lsearch -exact $bond2 280]
if { $id == -1 } {
lappend bond2 280
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 281 282"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 282]
if { $id == -1 } {
lappend bond1 282
}
set id [lsearch -exact $bond2 281]
if { $id == -1 } {
lappend bond2 281
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 282 283"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 283]
if { $id == -1 } {
lappend bond1 283
}
set id [lsearch -exact $bond2 282]
if { $id == -1 } {
lappend bond2 282
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 283 284"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 284]
if { $id == -1 } {
lappend bond1 284
}
set id [lsearch -exact $bond2 283]
if { $id == -1 } {
lappend bond2 283
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 284 285"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 285]
if { $id == -1 } {
lappend bond1 285
}
set id [lsearch -exact $bond2 284]
if { $id == -1 } {
lappend bond2 284
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 285 286"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 286]
if { $id == -1 } {
lappend bond1 286
}
set id [lsearch -exact $bond2 285]
if { $id == -1 } {
lappend bond2 285
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 286 287"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 287]
if { $id == -1 } {
lappend bond1 287
}
set id [lsearch -exact $bond2 286]
if { $id == -1 } {
lappend bond2 286
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 287 288"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 288]
if { $id == -1 } {
lappend bond1 288
}
set id [lsearch -exact $bond2 287]
if { $id == -1 } {
lappend bond2 287
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 288 289"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 289]
if { $id == -1 } {
lappend bond1 289
}
set id [lsearch -exact $bond2 288]
if { $id == -1 } {
lappend bond2 288
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 289 290"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 290]
if { $id == -1 } {
lappend bond1 290
}
set id [lsearch -exact $bond2 289]
if { $id == -1 } {
lappend bond2 289
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 290 291"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 291]
if { $id == -1 } {
lappend bond1 291
}
set id [lsearch -exact $bond2 290]
if { $id == -1 } {
lappend bond2 290
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 291 292"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 292]
if { $id == -1 } {
lappend bond1 292
}
set id [lsearch -exact $bond2 291]
if { $id == -1 } {
lappend bond2 291
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 292 293"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 293]
if { $id == -1 } {
lappend bond1 293
}
set id [lsearch -exact $bond2 292]
if { $id == -1 } {
lappend bond2 292
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 293 294"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 294]
if { $id == -1 } {
lappend bond1 294
}
set id [lsearch -exact $bond2 293]
if { $id == -1 } {
lappend bond2 293
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 294 295"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 295]
if { $id == -1 } {
lappend bond1 295
}
set id [lsearch -exact $bond2 294]
if { $id == -1 } {
lappend bond2 294
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 295 296"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 296]
if { $id == -1 } {
lappend bond1 296
}
set id [lsearch -exact $bond2 295]
if { $id == -1 } {
lappend bond2 295
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 296 297"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 297]
if { $id == -1 } {
lappend bond1 297
}
set id [lsearch -exact $bond2 296]
if { $id == -1 } {
lappend bond2 296
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 297 298"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 298]
if { $id == -1 } {
lappend bond1 298
}
set id [lsearch -exact $bond2 297]
if { $id == -1 } {
lappend bond2 297
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 298 299"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 299]
if { $id == -1 } {
lappend bond1 299
}
set id [lsearch -exact $bond2 298]
if { $id == -1 } {
lappend bond2 298
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 299 300"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 300]
if { $id == -1 } {
lappend bond1 300
}
set id [lsearch -exact $bond2 299]
if { $id == -1 } {
lappend bond2 299
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 300 301"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 301]
if { $id == -1 } {
lappend bond1 301
}
set id [lsearch -exact $bond2 300]
if { $id == -1 } {
lappend bond2 300
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 301 302"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 302]
if { $id == -1 } {
lappend bond1 302
}
set id [lsearch -exact $bond2 301]
if { $id == -1 } {
lappend bond2 301
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 302 303"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 303]
if { $id == -1 } {
lappend bond1 303
}
set id [lsearch -exact $bond2 302]
if { $id == -1 } {
lappend bond2 302
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 303 304"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 304]
if { $id == -1 } {
lappend bond1 304
}
set id [lsearch -exact $bond2 303]
if { $id == -1 } {
lappend bond2 303
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 304 305"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 305]
if { $id == -1 } {
lappend bond1 305
}
set id [lsearch -exact $bond2 304]
if { $id == -1 } {
lappend bond2 304
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 305 306"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 306]
if { $id == -1 } {
lappend bond1 306
}
set id [lsearch -exact $bond2 305]
if { $id == -1 } {
lappend bond2 305
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 306 307"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 307]
if { $id == -1 } {
lappend bond1 307
}
set id [lsearch -exact $bond2 306]
if { $id == -1 } {
lappend bond2 306
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 307 308"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 308]
if { $id == -1 } {
lappend bond1 308
}
set id [lsearch -exact $bond2 307]
if { $id == -1 } {
lappend bond2 307
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 308 309"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 309]
if { $id == -1 } {
lappend bond1 309
}
set id [lsearch -exact $bond2 308]
if { $id == -1 } {
lappend bond2 308
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 309 310"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 310]
if { $id == -1 } {
lappend bond1 310
}
set id [lsearch -exact $bond2 309]
if { $id == -1 } {
lappend bond2 309
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 310 311"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 311]
if { $id == -1 } {
lappend bond1 311
}
set id [lsearch -exact $bond2 310]
if { $id == -1 } {
lappend bond2 310
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 311 312"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 312]
if { $id == -1 } {
lappend bond1 312
}
set id [lsearch -exact $bond2 311]
if { $id == -1 } {
lappend bond2 311
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 312 313"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 313]
if { $id == -1 } {
lappend bond1 313
}
set id [lsearch -exact $bond2 312]
if { $id == -1 } {
lappend bond2 312
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 313 314"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 314]
if { $id == -1 } {
lappend bond1 314
}
set id [lsearch -exact $bond2 313]
if { $id == -1 } {
lappend bond2 313
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 314 315"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 315]
if { $id == -1 } {
lappend bond1 315
}
set id [lsearch -exact $bond2 314]
if { $id == -1 } {
lappend bond2 314
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 315 316"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 316]
if { $id == -1 } {
lappend bond1 316
}
set id [lsearch -exact $bond2 315]
if { $id == -1 } {
lappend bond2 315
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 316 317"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 317]
if { $id == -1 } {
lappend bond1 317
}
set id [lsearch -exact $bond2 316]
if { $id == -1 } {
lappend bond2 316
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 317 318"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 318]
if { $id == -1 } {
lappend bond1 318
}
set id [lsearch -exact $bond2 317]
if { $id == -1 } {
lappend bond2 317
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 318 319"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 319]
if { $id == -1 } {
lappend bond1 319
}
set id [lsearch -exact $bond2 318]
if { $id == -1 } {
lappend bond2 318
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 319 320"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 320]
if { $id == -1 } {
lappend bond1 320
}
set id [lsearch -exact $bond2 319]
if { $id == -1 } {
lappend bond2 319
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 320 321"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 321]
if { $id == -1 } {
lappend bond1 321
}
set id [lsearch -exact $bond2 320]
if { $id == -1 } {
lappend bond2 320
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 321 322"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 322]
if { $id == -1 } {
lappend bond1 322
}
set id [lsearch -exact $bond2 321]
if { $id == -1 } {
lappend bond2 321
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 322 323"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 323]
if { $id == -1 } {
lappend bond1 323
}
set id [lsearch -exact $bond2 322]
if { $id == -1 } {
lappend bond2 322
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 323 324"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 324]
if { $id == -1 } {
lappend bond1 324
}
set id [lsearch -exact $bond2 323]
if { $id == -1 } {
lappend bond2 323
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 324 325"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 325]
if { $id == -1 } {
lappend bond1 325
}
set id [lsearch -exact $bond2 324]
if { $id == -1 } {
lappend bond2 324
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 325 326"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 326]
if { $id == -1 } {
lappend bond1 326
}
set id [lsearch -exact $bond2 325]
if { $id == -1 } {
lappend bond2 325
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 326 327"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 327]
if { $id == -1 } {
lappend bond1 327
}
set id [lsearch -exact $bond2 326]
if { $id == -1 } {
lappend bond2 326
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 327 328"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 328]
if { $id == -1 } {
lappend bond1 328
}
set id [lsearch -exact $bond2 327]
if { $id == -1 } {
lappend bond2 327
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 328 329"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 329]
if { $id == -1 } {
lappend bond1 329
}
set id [lsearch -exact $bond2 328]
if { $id == -1 } {
lappend bond2 328
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 329 330"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 330]
if { $id == -1 } {
lappend bond1 330
}
set id [lsearch -exact $bond2 329]
if { $id == -1 } {
lappend bond2 329
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 330 331"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 331]
if { $id == -1 } {
lappend bond1 331
}
set id [lsearch -exact $bond2 330]
if { $id == -1 } {
lappend bond2 330
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 331 332"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 332]
if { $id == -1 } {
lappend bond1 332
}
set id [lsearch -exact $bond2 331]
if { $id == -1 } {
lappend bond2 331
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 332 333"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 333]
if { $id == -1 } {
lappend bond1 333
}
set id [lsearch -exact $bond2 332]
if { $id == -1 } {
lappend bond2 332
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 333 334"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 334]
if { $id == -1 } {
lappend bond1 334
}
set id [lsearch -exact $bond2 333]
if { $id == -1 } {
lappend bond2 333
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 334 335"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 335]
if { $id == -1 } {
lappend bond1 335
}
set id [lsearch -exact $bond2 334]
if { $id == -1 } {
lappend bond2 334
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 335 336"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 336]
if { $id == -1 } {
lappend bond1 336
}
set id [lsearch -exact $bond2 335]
if { $id == -1 } {
lappend bond2 335
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 336 337"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 337]
if { $id == -1 } {
lappend bond1 337
}
set id [lsearch -exact $bond2 336]
if { $id == -1 } {
lappend bond2 336
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 337 338"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 338]
if { $id == -1 } {
lappend bond1 338
}
set id [lsearch -exact $bond2 337]
if { $id == -1 } {
lappend bond2 337
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 338 339"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 339]
if { $id == -1 } {
lappend bond1 339
}
set id [lsearch -exact $bond2 338]
if { $id == -1 } {
lappend bond2 338
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 339 340"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 340]
if { $id == -1 } {
lappend bond1 340
}
set id [lsearch -exact $bond2 339]
if { $id == -1 } {
lappend bond2 339
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 340 341"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 341]
if { $id == -1 } {
lappend bond1 341
}
set id [lsearch -exact $bond2 340]
if { $id == -1 } {
lappend bond2 340
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 341 342"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 342]
if { $id == -1 } {
lappend bond1 342
}
set id [lsearch -exact $bond2 341]
if { $id == -1 } {
lappend bond2 341
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 342 343"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 343]
if { $id == -1 } {
lappend bond1 343
}
set id [lsearch -exact $bond2 342]
if { $id == -1 } {
lappend bond2 342
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 343 344"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 344]
if { $id == -1 } {
lappend bond1 344
}
set id [lsearch -exact $bond2 343]
if { $id == -1 } {
lappend bond2 343
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 344 345"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 345]
if { $id == -1 } {
lappend bond1 345
}
set id [lsearch -exact $bond2 344]
if { $id == -1 } {
lappend bond2 344
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 345 346"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 346]
if { $id == -1 } {
lappend bond1 346
}
set id [lsearch -exact $bond2 345]
if { $id == -1 } {
lappend bond2 345
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 346 347"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 347]
if { $id == -1 } {
lappend bond1 347
}
set id [lsearch -exact $bond2 346]
if { $id == -1 } {
lappend bond2 346
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 347 348"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 348]
if { $id == -1 } {
lappend bond1 348
}
set id [lsearch -exact $bond2 347]
if { $id == -1 } {
lappend bond2 347
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 348 349"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 349]
if { $id == -1 } {
lappend bond1 349
}
set id [lsearch -exact $bond2 348]
if { $id == -1 } {
lappend bond2 348
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 349 350"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 350]
if { $id == -1 } {
lappend bond1 350
}
set id [lsearch -exact $bond2 349]
if { $id == -1 } {
lappend bond2 349
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 350 351"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 351]
if { $id == -1 } {
lappend bond1 351
}
set id [lsearch -exact $bond2 350]
if { $id == -1 } {
lappend bond2 350
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 351 352"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 352]
if { $id == -1 } {
lappend bond1 352
}
set id [lsearch -exact $bond2 351]
if { $id == -1 } {
lappend bond2 351
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 352 353"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 353]
if { $id == -1 } {
lappend bond1 353
}
set id [lsearch -exact $bond2 352]
if { $id == -1 } {
lappend bond2 352
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 353 354"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 354]
if { $id == -1 } {
lappend bond1 354
}
set id [lsearch -exact $bond2 353]
if { $id == -1 } {
lappend bond2 353
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 354 355"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 355]
if { $id == -1 } {
lappend bond1 355
}
set id [lsearch -exact $bond2 354]
if { $id == -1 } {
lappend bond2 354
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 355 356"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 356]
if { $id == -1 } {
lappend bond1 356
}
set id [lsearch -exact $bond2 355]
if { $id == -1 } {
lappend bond2 355
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 356 357"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 357]
if { $id == -1 } {
lappend bond1 357
}
set id [lsearch -exact $bond2 356]
if { $id == -1 } {
lappend bond2 356
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 357 358"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 358]
if { $id == -1 } {
lappend bond1 358
}
set id [lsearch -exact $bond2 357]
if { $id == -1 } {
lappend bond2 357
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 358 359"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 359]
if { $id == -1 } {
lappend bond1 359
}
set id [lsearch -exact $bond2 358]
if { $id == -1 } {
lappend bond2 358
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 359 360"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 360]
if { $id == -1 } {
lappend bond1 360
}
set id [lsearch -exact $bond2 359]
if { $id == -1 } {
lappend bond2 359
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 360 361"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 361]
if { $id == -1 } {
lappend bond1 361
}
set id [lsearch -exact $bond2 360]
if { $id == -1 } {
lappend bond2 360
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 361 362"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 362]
if { $id == -1 } {
lappend bond1 362
}
set id [lsearch -exact $bond2 361]
if { $id == -1 } {
lappend bond2 361
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 362 363"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 363]
if { $id == -1 } {
lappend bond1 363
}
set id [lsearch -exact $bond2 362]
if { $id == -1 } {
lappend bond2 362
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 363 364"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 364]
if { $id == -1 } {
lappend bond1 364
}
set id [lsearch -exact $bond2 363]
if { $id == -1 } {
lappend bond2 363
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 364 365"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 365]
if { $id == -1 } {
lappend bond1 365
}
set id [lsearch -exact $bond2 364]
if { $id == -1 } {
lappend bond2 364
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 365 366"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 366]
if { $id == -1 } {
lappend bond1 366
}
set id [lsearch -exact $bond2 365]
if { $id == -1 } {
lappend bond2 365
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 366 367"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 367]
if { $id == -1 } {
lappend bond1 367
}
set id [lsearch -exact $bond2 366]
if { $id == -1 } {
lappend bond2 366
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 367 368"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 368]
if { $id == -1 } {
lappend bond1 368
}
set id [lsearch -exact $bond2 367]
if { $id == -1 } {
lappend bond2 367
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 368 369"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 369]
if { $id == -1 } {
lappend bond1 369
}
set id [lsearch -exact $bond2 368]
if { $id == -1 } {
lappend bond2 368
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 369 370"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 370]
if { $id == -1 } {
lappend bond1 370
}
set id [lsearch -exact $bond2 369]
if { $id == -1 } {
lappend bond2 369
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 370 371"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 371]
if { $id == -1 } {
lappend bond1 371
}
set id [lsearch -exact $bond2 370]
if { $id == -1 } {
lappend bond2 370
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 371 372"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 372]
if { $id == -1 } {
lappend bond1 372
}
set id [lsearch -exact $bond2 371]
if { $id == -1 } {
lappend bond2 371
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 372 373"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 373]
if { $id == -1 } {
lappend bond1 373
}
set id [lsearch -exact $bond2 372]
if { $id == -1 } {
lappend bond2 372
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 373 374"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 374]
if { $id == -1 } {
lappend bond1 374
}
set id [lsearch -exact $bond2 373]
if { $id == -1 } {
lappend bond2 373
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 374 375"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 375]
if { $id == -1 } {
lappend bond1 375
}
set id [lsearch -exact $bond2 374]
if { $id == -1 } {
lappend bond2 374
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 375 376"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 376]
if { $id == -1 } {
lappend bond1 376
}
set id [lsearch -exact $bond2 375]
if { $id == -1 } {
lappend bond2 375
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 376 377"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 377]
if { $id == -1 } {
lappend bond1 377
}
set id [lsearch -exact $bond2 376]
if { $id == -1 } {
lappend bond2 376
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 377 378"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 378]
if { $id == -1 } {
lappend bond1 378
}
set id [lsearch -exact $bond2 377]
if { $id == -1 } {
lappend bond2 377
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 378 379"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 379]
if { $id == -1 } {
lappend bond1 379
}
set id [lsearch -exact $bond2 378]
if { $id == -1 } {
lappend bond2 378
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 379 380"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 380]
if { $id == -1 } {
lappend bond1 380
}
set id [lsearch -exact $bond2 379]
if { $id == -1 } {
lappend bond2 379
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 380 381"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 381]
if { $id == -1 } {
lappend bond1 381
}
set id [lsearch -exact $bond2 380]
if { $id == -1 } {
lappend bond2 380
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 381 382"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 382]
if { $id == -1 } {
lappend bond1 382
}
set id [lsearch -exact $bond2 381]
if { $id == -1 } {
lappend bond2 381
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 382 383"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 383]
if { $id == -1 } {
lappend bond1 383
}
set id [lsearch -exact $bond2 382]
if { $id == -1 } {
lappend bond2 382
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 383 384"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 384]
if { $id == -1 } {
lappend bond1 384
}
set id [lsearch -exact $bond2 383]
if { $id == -1 } {
lappend bond2 383
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 384 385"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 385]
if { $id == -1 } {
lappend bond1 385
}
set id [lsearch -exact $bond2 384]
if { $id == -1 } {
lappend bond2 384
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 385 386"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 386]
if { $id == -1 } {
lappend bond1 386
}
set id [lsearch -exact $bond2 385]
if { $id == -1 } {
lappend bond2 385
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 386 387"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 387]
if { $id == -1 } {
lappend bond1 387
}
set id [lsearch -exact $bond2 386]
if { $id == -1 } {
lappend bond2 386
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 387 388"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 388]
if { $id == -1 } {
lappend bond1 388
}
set id [lsearch -exact $bond2 387]
if { $id == -1 } {
lappend bond2 387
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 388 389"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 389]
if { $id == -1 } {
lappend bond1 389
}
set id [lsearch -exact $bond2 388]
if { $id == -1 } {
lappend bond2 388
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 389 390"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 390]
if { $id == -1 } {
lappend bond1 390
}
set id [lsearch -exact $bond2 389]
if { $id == -1 } {
lappend bond2 389
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 390 391"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 391]
if { $id == -1 } {
lappend bond1 391
}
set id [lsearch -exact $bond2 390]
if { $id == -1 } {
lappend bond2 390
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 391 392"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 392]
if { $id == -1 } {
lappend bond1 392
}
set id [lsearch -exact $bond2 391]
if { $id == -1 } {
lappend bond2 391
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 392 393"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 393]
if { $id == -1 } {
lappend bond1 393
}
set id [lsearch -exact $bond2 392]
if { $id == -1 } {
lappend bond2 392
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 393 394"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 394]
if { $id == -1 } {
lappend bond1 394
}
set id [lsearch -exact $bond2 393]
if { $id == -1 } {
lappend bond2 393
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 394 395"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 395]
if { $id == -1 } {
lappend bond1 395
}
set id [lsearch -exact $bond2 394]
if { $id == -1 } {
lappend bond2 394
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 395 396"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 396]
if { $id == -1 } {
lappend bond1 396
}
set id [lsearch -exact $bond2 395]
if { $id == -1 } {
lappend bond2 395
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 396 397"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 397]
if { $id == -1 } {
lappend bond1 397
}
set id [lsearch -exact $bond2 396]
if { $id == -1 } {
lappend bond2 396
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 397 398"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 398]
if { $id == -1 } {
lappend bond1 398
}
set id [lsearch -exact $bond2 397]
if { $id == -1 } {
lappend bond2 397
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 398 399"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 399]
if { $id == -1 } {
lappend bond1 399
}
set id [lsearch -exact $bond2 398]
if { $id == -1 } {
lappend bond2 398
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 399 400"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 400]
if { $id == -1 } {
lappend bond1 400
}
set id [lsearch -exact $bond2 399]
if { $id == -1 } {
lappend bond2 399
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 400 401"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 401]
if { $id == -1 } {
lappend bond1 401
}
set id [lsearch -exact $bond2 400]
if { $id == -1 } {
lappend bond2 400
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 401 402"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 402]
if { $id == -1 } {
lappend bond1 402
}
set id [lsearch -exact $bond2 401]
if { $id == -1 } {
lappend bond2 401
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 402 403"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 403]
if { $id == -1 } {
lappend bond1 403
}
set id [lsearch -exact $bond2 402]
if { $id == -1 } {
lappend bond2 402
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 403 404"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 404]
if { $id == -1 } {
lappend bond1 404
}
set id [lsearch -exact $bond2 403]
if { $id == -1 } {
lappend bond2 403
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 404 405"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 405]
if { $id == -1 } {
lappend bond1 405
}
set id [lsearch -exact $bond2 404]
if { $id == -1 } {
lappend bond2 404
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 405 406"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 406]
if { $id == -1 } {
lappend bond1 406
}
set id [lsearch -exact $bond2 405]
if { $id == -1 } {
lappend bond2 405
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 406 407"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 407]
if { $id == -1 } {
lappend bond1 407
}
set id [lsearch -exact $bond2 406]
if { $id == -1 } {
lappend bond2 406
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 407 408"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 408]
if { $id == -1 } {
lappend bond1 408
}
set id [lsearch -exact $bond2 407]
if { $id == -1 } {
lappend bond2 407
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 408 409"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 409]
if { $id == -1 } {
lappend bond1 409
}
set id [lsearch -exact $bond2 408]
if { $id == -1 } {
lappend bond2 408
}
$sel setbonds [list $bond1 $bond2]
$sel delete
set sel [atomselect 0 "index 409 410"]
lassign [$sel getbonds] bond1 bond2
set id [lsearch -exact $bond1 410]
if { $id == -1 } {
lappend bond1 410
}
set id [lsearch -exact $bond2 409]
if { $id == -1 } {
lappend bond2 409
}
$sel setbonds [list $bond1 $bond2]
$sel delete
