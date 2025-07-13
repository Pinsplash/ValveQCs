// Created by Crowbar 0.74

$modelname "props\cs_office\Cardboard_box03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cardboard_box03.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.149 0.094 6.958

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.542 -12.682 -0.25 6.563 12.65 13.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box03_physics.smd"
{
	$mass 4
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
