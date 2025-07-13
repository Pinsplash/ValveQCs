// Created by Crowbar 0.74

$modelname "mini_borealis\mini_borealis.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mini_borealis_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 15.076 0 643.032

$cdmaterials "models\mini_borealis\"

$cbox 0 0 0 0 0 0

$bbox -567.706 -2411.268 -84.332 567.706 2441.42 1370.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mini_borealis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mini_borealis_physics.smd"
{
	$mass 42874.78
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
