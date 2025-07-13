// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01f_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.497 1.276 19.492

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.633 -0.925 17.066 -0.027 4.01 21.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01f_physics.smd"
{
	$mass 0.14207
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
