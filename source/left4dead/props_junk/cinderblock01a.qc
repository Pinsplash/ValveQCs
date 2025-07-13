// Created by Crowbar 0.74

$modelname "props_junk\CinderBlock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CinderBlock01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0.032

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.242 -5.586 -11.462 5.242 5.586 11.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cinderblock01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cinderblock01a_physics.smd"
{
	$mass 12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"health" "0"
		"allowstatic" "1"
	}
}
