// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunka.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunka_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" 1.39 7.73 -19.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.395 -2.934 -5.41 3.303 2.2 5.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunka_physics.smd"
{
	$mass 0.86311
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
