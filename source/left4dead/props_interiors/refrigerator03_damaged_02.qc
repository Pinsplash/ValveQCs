// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator03_Damaged_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator03_Damaged_02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -12.96 0.46 -59.19 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.154 -15.193 -10.861 6.167 15.193 10.861

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator03_damaged_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator03_damaged_02_physics.smd"
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
