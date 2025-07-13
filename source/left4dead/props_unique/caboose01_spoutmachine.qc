// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_spoutmachine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_spoutmachine.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.302 5.557 85.289

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -36.915 -3.524 -0.25 25.947 23.6 170.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_spoutmachine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_spoutmachine_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
