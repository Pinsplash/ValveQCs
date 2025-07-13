// Created by Crowbar 0.74

$modelname "combine_helicopter/helicopter_bomb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_bomb01_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\combine_helicopter\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -16.281 -16.281 16.281 16.281 16.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_bomb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_bomb01_physics.smd"
{
	$mass 35
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone " "

}
