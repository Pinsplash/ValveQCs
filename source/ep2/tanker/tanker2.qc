// Created by Crowbar 0.74

$modelname "tanker/tanker2.mdl"

$bodygroup "studio"
{
	studio "tanker2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tanker\"

$cbox 0 0 0 0 0 0

$bbox -104.859 -12.231 -28.268 68.671 264.2 94.89

$definebone "polySurface236" "" 3876.01001 -1.556244 -6232.97168 0 0 0 0 0 0 0 0 0
$definebone "polySurface237" "" 3936.279297 2.476894 -6227.893066 0 0 0 0 0 0 0 0 0
$definebone "polySurface238" "" 4011.508789 -2.361932 -6200.150879 0 0 0 0 0 0 0 0 0
$definebone "polySurface239" "" 4051.708008 -5.521576 -6275.938477 0 0 0 0 0 0 0 0 0
$definebone "polySurface240" "" 4031.724854 5.325157 -6239.658203 0 0 0 0 0 0 0 0 0
$definebone "polySurface149" "" 4031.763428 -0.384287 -6235.691406 0 0 0 0 0 0 0 0 0
$definebone "polySurface244" "" 4082.747559 38.077282 -6279.12793 0 0 0 0 0 0 0 0 0
$definebone "polySurface245" "" 4038.167725 53.4795 -6192.620605 0 0 0 0 0 0 0 0 0
$definebone "polySurface246" "" 4043.02832 37.146023 -6233.654297 0 0 0 0 0 0 0 0 0
$definebone "polySurface247" "" 3953.563965 5.650486 -6235.511719 0 0 0 0 0 0 0 0 0
$definebone "polySurface248" "" 3955.079834 -10.884311 -6288.76123 0 0 0 0 0 0 0 0 0
$definebone "polySurface249" "" 3994.038574 -5.483893 -6296.945801 0 0 0 0 0 0 0 0 0
$definebone "polySurface250" "" 3959.365967 -12.048748 -6309.355469 0 0 0 0 0 0 0 0 0
$definebone "polySurface253" "" 3950.29541 -6.421133 -6266.007813 0 0 0 0 0 0 0 0 0
$definebone "polySurface254" "" 3985.701904 8.302379 -6261.661621 0 0 0 0 0 0 0 0 0
$definebone "polySurface255" "" 3843.832764 -14.517773 -6287.772461 0 0 0 0 0 0 0 0 0
$definebone "polySurface256" "" 3863.86084 -7.892765 -6284.354492 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanker2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"tanker2_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
