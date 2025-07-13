// Created by Crowbar 0.74

$modelname "props\cs_office\Cardboard_box01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cardboard_box01.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.011 0.146 9.659

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -12.835 -11.724 -0.25 12.573 11.975 19.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.physics"
		"allowstatic" "1"
	}
}
