// Created by Crowbar 0.74

$modelname "base_flag.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "w_ctf_flag"
{
	studio "base_flag"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -6.86 -27.18 -57.330002 14.91 18.24 53.23
$hbox 0 "Bone02" -7.27 -3.91 -50.77 1.39 19.67 45.580002
$hbox 0 "Bone03" -9.23 -2.61 -47.82 4.3 21.82 44.57
$hbox 0 "Bone04" -11.68 -4.6 -49.599998 10.91 20.809999 32.740002
$hbox 0 "Bone05" -8.02 -5.23 -49.130001 11.37 15.53658 45.650002
$hbox 0 "Bone06" -3.6 -1.34 -53.349998 14.91 15.53656 43.950001
$hbox 0 "Bone07" -2.84 -8.03 -32.939999 23.32 21.74 37.330002
$hbox 0 "Bone08" -7.81 -20.85 -50.740002 24.57 28.4 36.700001
$hbox 0 "Bone09" -16.82 -20.99 -52.360001 24.49 28.889999 41.330002

$sequence "waving" {
	"base_flag_anims\waving"
	fps 27
	loop
}
