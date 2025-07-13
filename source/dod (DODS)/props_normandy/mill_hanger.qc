// Created by Crowbar 0.74

$modelname "props_normandy\mill_hanger.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_hanger_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -22.381 0.086 48.824

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -16.377 -60.185 -0.28 16.356 15.874 97.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_hanger_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_hanger_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
