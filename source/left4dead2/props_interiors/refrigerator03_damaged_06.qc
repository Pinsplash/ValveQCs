// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03_Damaged_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_Damaged_06_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -0.42 7.12 -8.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.483 -7.772 -6.928 10.618 7.777 6.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_damaged_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_damaged_06_physics.smd"
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
