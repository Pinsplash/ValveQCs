// Created by Crowbar 0.74

$modelname "props\cs_office\Cardboard_box02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cardboard_box02.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.196 -0.009 5.253

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -9.287 -10.277 -3 9.321 9.663 13.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box02_physics.smd"
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
