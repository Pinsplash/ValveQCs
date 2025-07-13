// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02c_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.093 -2.631 10.355

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0.186 -5.151 5.837 4.811 0.744 14.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02c_physics.smd"
{
	$mass 0.243766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
