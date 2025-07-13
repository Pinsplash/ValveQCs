// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_counter001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_counter001d_reference.smd"
}

$lod 20
{
	replacemodel "kitchen_counter001d_reference.smd" "kitchen_counter001d_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "kitchen_counter001d_reference.smd" "kitchen_counter001d_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "kitchen_counter001d_reference.smd" "kitchen_counter001d_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "kitchen_counter001d_reference.smd" "kitchen_counter001d_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.852 -64.514 -20.283 32.485 64.614 20.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_counter001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "kitchen_counter001d_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
