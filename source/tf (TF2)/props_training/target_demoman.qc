// Created by Crowbar 0.74

$modelname "props_training\target_demoman.mdl"

$staticprop

$bodygroup "target_demoman"
{
	studio "target_demoman.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.083 -0.016 42.151

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_demoman"     }
	{ "target_demoman_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.867 -22.045 -0.25 0.867 21.924 85.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_demoman_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_demoman_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_training\target_gibs01"
		"health" "10"
		"debris" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_training\target_gibs02"
		"health" "10"
		"debris" "0"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_training\target_gibs03"
		"health" "10"
		"debris" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_training\target_gibs04"
		"health" "10"
		"debris" "0"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "1"
	}
}
