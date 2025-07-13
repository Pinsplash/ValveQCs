// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02j_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 3.072 5.423 -13.561

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.561 -0.833 -18.64 -2.341 5.499 -7.767

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02j_physics.smd"
{
	$mass 0.556855
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
