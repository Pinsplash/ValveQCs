// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_frame05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_frame05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1668 -128 228

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -840 -200 -64 1096 3536 520

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_frame05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_frame05_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
