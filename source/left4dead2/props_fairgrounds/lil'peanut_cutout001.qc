// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_cutout001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_cutout001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.664 10.937 42.285

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.75 -27.75 -0.221 0.875 25.469 85.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_cutout001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_cutout001_physics.smd"
{
	$mass 24.87651
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$collisiontext
{
	break 
	{
		"model" "props_fairgrounds/Lil'Peanut_cutout001_dmg001.mdl"
		"health" "100"
		"fadetime" "25"
	}
	break 
	{
		"model" "props_fairgrounds/Lil'Peanut_cutout001_dmg002.mdl"
		"health" "100"
		"fadetime" "25"
	}
	break 
	{
		"model" "props_fairgrounds/Lil'Peanut_cutout001_dmg003.mdl"
		"health" "100"
		"fadetime" "25"
	}
	break 
	{
		"model" "props_fairgrounds/Lil'Peanut_cutout001_dmg004.mdl"
		"health" "100"
		"fadetime" "25"
	}
	break 
	{
		"model" "props_fairgrounds/Lil'Peanut_cutout001_dmg005.mdl"
		"health" "100"
		"fadetime" "25"
	}
}

$keyvalues
{
	prop_data 
	{
		"physicsmode" "1"
		"health" "50"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
