// Created by Crowbar 0.74

// Stored modelname (without quotes): "treev01.mdl"
$modelname "tree_plain.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "treev01_ref"
	studio "treev02_ref"
	studio "treev03_ref"
	studio "treev04_ref"
	studio "treev05_ref"
	studio "treev06_ref"
}

$flags 0

$texrendermode "treev01leavs1.bmp" masked
$texrendermode "treev02leaves.bmp" masked
$texrendermode "leavesv03.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -176.800003 -181.289993 -156.649994 192.949997 181.289993 156.649994
$hbox 0 "default01" -18.01 -18.309999 -238.160004 18.01 18.309999 238.160004
$hbox 0 "default02" -176.800003 -181.289993 -156.649994 192.949997 181.289993 156.649994

$sequence "idle" {
	"tree_plain_anims\idle"
	fps 20
}
