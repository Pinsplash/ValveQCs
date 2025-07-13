// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03_Damaged_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_Damaged_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 -0.136 35.639

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.592 -16.849 -0.978 16.88 16.61 72.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_damaged_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_damaged_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
