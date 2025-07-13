// Created by Crowbar 0.74

$modelname "props_urban/ice_machine001.mdl"

$staticprop

$bodygroup "body"
{
	studio "ice_machine001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 42

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -28.25 -0.25 40.25 28.25 84.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ice_machine001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ice_machine001_physics.smd"
{
	$mass 196.086
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
