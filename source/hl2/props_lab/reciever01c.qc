// Created by Crowbar 0.74

$modelname "props_lab/reciever01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reciever01c_reference.smd"
}

$lod 15
{
	replacemodel "reciever01c_reference.smd" "reciever01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0.103 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.844 -5.823 -2.453 6.563 6.028 2.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reciever01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reciever01c_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
