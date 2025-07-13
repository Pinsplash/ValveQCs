// Created by Crowbar 0.74

$modelname "props_unique\SubwayCarExterior01_EndDoor01_Damaged04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCarExterior01_EndDoor01_Damaged04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -11.37 20 -16.31 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.78 -7.415 -21.409 12.807 7.524 21.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycarexterior01_enddoor01_damaged04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycarexterior01_enddoor01_damaged04_physics.smd"
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
