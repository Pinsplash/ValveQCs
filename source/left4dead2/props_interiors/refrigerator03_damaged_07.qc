// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03_Damaged_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_Damaged_07_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" 3.93 -8.85 -30.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.965 -5.292 -3.314 9.13 5.309 3.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_damaged_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_damaged_07_physics.smd"
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
