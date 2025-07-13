// Created by Crowbar 0.74

$modelname "props_unique\SubwayCarExterior01_SideDoor01_Damaged_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCarExterior01_SideDoor01_Damaged_04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 14.76 7.09 -25.64 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.479 -5.658 -20.77 9.479 5.658 20.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycarexterior01_sidedoor01_damaged_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycarexterior01_sidedoor01_damaged_04_physics.smd"
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
