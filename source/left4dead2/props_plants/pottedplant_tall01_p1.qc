// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_p1.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -1.611 -2.815 23.221

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -8.296 -9.92 0 12.329 8.296 46.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_p1_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib1.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Base"
	}
}
