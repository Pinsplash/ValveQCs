// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01h_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.547 -5.423 -3.884

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 2.731 -3.325 -11.954 7.629 0.702 10.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01h_physics.smd"
{
	$mass 0.815508
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
