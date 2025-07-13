// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk06c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk06c_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 -0.096

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -18.714 -29.108 -6.53 18.714 28.827 6.339

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk06c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk06c_physics.smd"
{
	$mass 297.9575
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
		"base" "Stone.Large"
	}
}
