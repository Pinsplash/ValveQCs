// Created by Crowbar 0.74

$modelname "props_interiors\elevator_arrows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_arrows.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.454 0

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "elevator_arrows"    }
	{ "elevator_arrows_on" }
}

$cbox 0 0 0 0 0 0

$bbox -2.748 -5.445 -13.947 2.452 5.445 13.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_arrows_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_arrows_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
