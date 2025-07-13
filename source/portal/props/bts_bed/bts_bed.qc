// Created by Crowbar 0.74

$modelname "props\bts_bed\bts_bed.mdl"

$staticprop

$bodygroup "bts_bed"
{
	studio "bts_bed.smd"
}


$surfaceprop "cardboard.small"

$contents "solid"

$illumposition 0.047 -0.952 -0.75

$cdmaterials "models\props\bts_bed\"

$cbox 0 0 0 0 0 0

$bbox -42.876 -18.868 -3.176 43.98 18.868 1.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bts_bed_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_bed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
