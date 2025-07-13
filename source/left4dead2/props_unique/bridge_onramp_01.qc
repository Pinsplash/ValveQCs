// Created by Crowbar 0.74

$modelname "props_unique\bridge_onramp_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_onramp_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2012 0 307.563

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -274 -19 -3 274 4042.999 618.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_onramp_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_onramp_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
