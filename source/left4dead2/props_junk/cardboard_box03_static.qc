// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box03_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box03_cardboard_box002a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -16.397 -19.608 -12.237 16.397 19.608 12.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box03_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box03_static_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
