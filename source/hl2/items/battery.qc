// Created by Crowbar 0.74

$modelname "Items\battery.mdl"

$staticprop

$bodygroup "Body"
{
	studio "battery_reference.smd"
}

$lod 10
{
	replacemodel "battery_reference.smd" "battery_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "battery_reference.smd" "battery_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "battery_reference.smd" "battery_reference_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "battery_reference.smd" "battery_reference_lod4.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 1.041 5.045

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -4.328 -2.54 -0.276 2.538 2.493 10.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"battery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "battery_physics.smd"
{
	$mass 5
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
		"base" "Item.Small"
	}
}
