// Created by Crowbar 0.74

$modelname "map12_sawmill/logs.mdl"

$bodygroup "studio"
{
	studio "logs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -287.774 -160.87 -94.053 -57.935 90.66 79.62

$definebone "logs" "" -744.860291 184.783417 -5420.913574 0 0 0 0 0 0 0 0 0
$definebone "log_1_loc" "logs" 118.613708 19.903412 1.330566 0 0 0 0 0 0 0 0 0
$definebone "log_3_loc" "logs" 63.923584 16.309631 4.900391 0 0 0 0 0 0 0 0 0
$definebone "log_4_loc" "logs" 81.718628 23.783142 0.190918 0 0 0 0 0 0 0 0 0
$definebone "log_5_loc" "logs" 100.493408 26.80986 1.053223 0 0 0 0 0 0 0 0 0
$definebone "log_6_loc" "logs" 113.850342 39.520279 4.172363 0 0 0 0 0 0 0 0 0
$definebone "log_7_loc" "logs" 90.533691 39.897964 0.050781 0 0 0 0 0 0 0 0 0
$definebone "log_8_loc" "logs" 69.318176 33.434967 0.293457 0 0 0 0 0 0 0 0 0
$definebone "log_9_loc" "logs" 75.737488 44.744751 1.79834 0 0 0 0 0 0 0 0 0
$definebone "log_10_loc" "logs" 83.169128 55.968658 1.691895 0 0 0 0 0 0 0 0 0
$definebone "log_11_loc" "logs" 104.103088 53.915924 -3.870605 0 0 0 0 0 0 0 0 0
$definebone "log_2_loc" "logs" 94.601257 13.038971 3.236816 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "logs" position rotation
$bonesaveframe "log_1_loc" position rotation
$bonesaveframe "log_3_loc" position rotation
$bonesaveframe "log_4_loc" position rotation
$bonesaveframe "log_5_loc" position rotation
$bonesaveframe "log_6_loc" position rotation
$bonesaveframe "log_7_loc" position rotation
$bonesaveframe "log_8_loc" position rotation
$bonesaveframe "log_9_loc" position rotation
$bonesaveframe "log_10_loc" position rotation
$bonesaveframe "log_11_loc" position rotation
$bonesaveframe "log_2_loc" position rotation

$sectionframes 30 298

$sequence "idle" {
	"logs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "collapse" {
	"logs_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "collapsed" {
	"logs_anims\collapsed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "logs_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
