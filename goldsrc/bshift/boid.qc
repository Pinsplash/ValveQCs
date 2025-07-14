// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/boid.mdl"
$modelname "boid.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "bird_fly1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -4.6369 -14.12 -2.98 5.1521 18.059999 3.56
$hbox 0 "Bone02" -27.77 -1.51 -1.42 0 11.06 1.26
$hbox 0 "Bone03" -15.59 0 0 0 8.45 1.7
$hbox 0 "Bone06" 0 -1.94 -1.44 28.690001 10.67 1.22
$hbox 0 "Bone07" 0 0 0 15.53 8.82 1.7

$sequence "idle" {
	"boid_anims\idle"
	ACT_FLY 1
	fps 20
	loop
}
