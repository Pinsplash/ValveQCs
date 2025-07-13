// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03_Damaged_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_Damaged_03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -17.24 0.01 -26.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.744 -17.586 -24.313 11.664 17.659 23.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_damaged_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_damaged_03_physics.smd"
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
