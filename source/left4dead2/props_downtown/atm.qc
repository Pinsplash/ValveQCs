// Created by Crowbar 0.74

$modelname "props_downtown\atm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atm_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.225 26.802

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -1.548 -10.967 -1 19.651 10.967 55.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atm_physics.smd"
{
	$mass 19.93727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
