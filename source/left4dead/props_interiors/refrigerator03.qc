// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.01 -1.18 35.269

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.673 -15.669 -0.228 18.033 16.176 70.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_01"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_02"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_03"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_04"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_05"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_06"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Refrigerator03_Damaged_07"
		"health" "800"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"multiplayer_break" "both"
	}
}
