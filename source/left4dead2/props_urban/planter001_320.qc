// Created by Crowbar 0.74

$modelname "props_urban/planter001_320.mdl"

$staticprop

$bodygroup "body"
{
	studio "planter001_320.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -102.5 -166.5 -17 102.5 166.5 17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planter001_320_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planter001_320_physics.smd"
{
	$mass 15394.29
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
