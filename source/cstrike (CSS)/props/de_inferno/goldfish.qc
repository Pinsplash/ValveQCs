// Created by Crowbar 0.74

$modelname "props\de_inferno\GoldFish.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GoldFish_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.05 3.456 0.366

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -10.352 -0.934 -3.539 3.394 1.04 4.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goldfish_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "goldfish_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
