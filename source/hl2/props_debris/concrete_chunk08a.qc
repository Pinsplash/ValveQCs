// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk08a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk08a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -13.471 -10.339 -6.862 13.471 10.659 6.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk08a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk08a_physics.smd"
{
	$mass 94.95755
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
