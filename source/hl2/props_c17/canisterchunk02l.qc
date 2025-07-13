// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02l_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 4.053 -2.111 -7.45

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0.314 2.083 -11.049 3.884 5.989 -3.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02l_physics.smd"
{
	$mass 0.156245
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
