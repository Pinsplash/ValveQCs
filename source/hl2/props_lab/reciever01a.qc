// Created by Crowbar 0.74

$modelname "props_lab/reciever01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reciever01a_reference.smd"
}

$lod 15
{
	replacemodel "reciever01a_reference.smd" "reciever01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -7.717 -11.176 -3.319 7.436 11.176 3.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reciever01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reciever01a_physics.smd"
{
	$mass 10
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
		"base" "Metal.Medium"
	}
}
