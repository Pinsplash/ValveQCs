// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk03a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0.284 -0.078

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.022 -8.243 -3.782 8.172 8.113 3.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk03a_physics.smd"
{
	$mass 20
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
		"base" "Stone.Small"
	}
}
