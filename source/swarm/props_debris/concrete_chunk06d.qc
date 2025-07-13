// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk06d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk06d_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 -0.038 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -30.304 -19.436 -29.087 30.38 19.686 28.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk06d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk06d_physics.smd"
{
	$mass 957.5422
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
