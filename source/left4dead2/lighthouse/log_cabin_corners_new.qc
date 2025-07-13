// Created by Crowbar 0.74

$modelname "lighthouse/log_cabin_corners_new.mdl"

$staticprop

$bodygroup "Body"
{
	studio "log_cabin_corners_new.smd"
}

$lod 128
{
	replacemodel "log_cabin_corners_new.smd" "log_cabin_corners_new_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 16 10

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -290.05 -86.25 0.25 290.05 106.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"log_cabin_corners_new_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "log_cabin_corners_new_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
