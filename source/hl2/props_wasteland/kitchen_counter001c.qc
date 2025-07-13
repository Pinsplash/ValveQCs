// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_counter001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_counter001c_reference.smd"
}

$lod 20
{
	replacemodel "kitchen_counter001c_reference.smd" "kitchen_counter001c_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "kitchen_counter001c_reference.smd" "kitchen_counter001c_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "kitchen_counter001c_reference.smd" "kitchen_counter001c_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "kitchen_counter001c_reference.smd" "kitchen_counter001c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.617 -32.322 -20.283 32.721 32.251 20.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_counter001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "kitchen_counter001c_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
