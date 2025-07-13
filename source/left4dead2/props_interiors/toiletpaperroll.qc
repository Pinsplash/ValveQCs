// Created by Crowbar 0.74

$modelname "props_interiors\ToiletPaperRoll.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ToiletPaperRoll.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.65 -0.155 0.001

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.076 -3.387 -3.653 3.083 3.09 3.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toiletpaperroll_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toiletpaperroll_physics.smd"
{
	$mass 0.185412
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
