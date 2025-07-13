// Created by Crowbar 0.74

$modelname "props_office\filecabinet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "filecabinet01.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 31.5

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -14 -10.772 -0.25 13.693 10.777 63.267

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"filecabinet01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filecabinet01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
