// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk01b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 2.017 -0.974 0.102

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -28.911 -27.269 -4.904 31.141 31.303 5.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk01b_physics.smd"
{
	$mass 670.8109
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
