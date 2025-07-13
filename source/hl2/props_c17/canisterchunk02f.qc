// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02f_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.497 1.336 13.766

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.856 -0.988 11.201 -0.009 3.98 16.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02f_physics.smd"
{
	$mass 0.086705
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
