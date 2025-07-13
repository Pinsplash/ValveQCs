// Created by Crowbar 0.74

$modelname "props_unique\SubwayCarExterior01_EndDoor01_Damaged03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCarExterior01_EndDoor01_Damaged03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -19.76 7.35 -38.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.771 -20.306 -6.05 5.917 20.091 6.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycarexterior01_enddoor01_damaged03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycarexterior01_enddoor01_damaged03_physics.smd"
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
