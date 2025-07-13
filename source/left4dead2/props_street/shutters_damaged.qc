// Created by Crowbar 0.74

$modelname "props_street\shutters_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shutters_damaged_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.911 -280 36.106

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -14.089 -0.522 576.29 0 72.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shutters_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_damaged_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
