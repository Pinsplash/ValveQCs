// Created by Crowbar 0.74

$modelname "lighthouse/we_dont_go.mdl"

$staticprop

$bodygroup "Body"
{
	studio "we_dont_go.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -1.25 -20.25 20.25 1.25 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"we_dont_go_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "we_dont_go_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "0"
		"physicsmode" "1"
	}
}
