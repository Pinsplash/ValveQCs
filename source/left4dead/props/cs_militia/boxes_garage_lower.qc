// Created by Crowbar 0.74

$modelname "props\cs_militia\boxes_garage_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxes_garage_lower.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.198 -1.418 32.03

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -33.262 -33.292 -0.252 36.365 34.174 64.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxes_garage_lower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxes_garage_lower_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
