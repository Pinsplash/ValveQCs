// Created by Crowbar 0.74

$modelname "props_medical\med_ladder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_ladder001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.003 0 218.615

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -4.721 -19.442 -0.733 4.76 19.917 438.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_ladder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_ladder001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
