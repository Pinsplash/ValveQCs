// Created by Crowbar 0.74

$modelname "props_lab/reciever_cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reciever_cart_reference.smd"
}

$lod 40
{
	replacemodel "reciever_cart_reference.smd" "reciever_cart_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "reciever_cart_reference.smd" "reciever_cart_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "reciever_cart_reference.smd" "reciever_cart_reference_lod3.smd"
	nofacial
}
$lod 125
{
	replacemodel "reciever_cart_reference.smd" "reciever_cart_reference_lod4.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -16.242 -23.235 -35.451 16.776 22.636 35.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reciever_cart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reciever_cart_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
