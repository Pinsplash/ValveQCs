// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box05_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box05_cardboard_box003a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 1.357 -5.478 -2.685

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.441 -13.932 -9.892 16.397 16.645 4.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box05_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box05_static_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
