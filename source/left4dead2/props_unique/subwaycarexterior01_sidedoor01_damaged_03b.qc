// Created by Crowbar 0.74

$modelname "props_unique\SubwayCarExterior01_SideDoor01_Damaged_03B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCarExterior01_SideDoor01_Damaged_03B_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -16.57 12.97 -9.38 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.667 -8.11 -15.935 6.672 8.11 15.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycarexterior01_sidedoor01_damaged_03b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycarexterior01_sidedoor01_damaged_03b_physics.smd"
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
