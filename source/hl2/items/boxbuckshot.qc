// Created by Crowbar 0.74

$modelname "items\boxbuckshot.mdl"

$staticprop

$bodygroup "body"
{
	studio "boxbuckshot_reference.smd"
}

$lod 8
{
	replacemodel "boxbuckshot_reference.smd" "boxbuckshot_reference_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "boxbuckshot_reference.smd" "boxbuckshot_reference_lod2.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition 0.003 -0.004 5.785

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -3.779 -5.422 -0.294 3.787 5.429 11.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxbuckshot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "boxbuckshot_physics.smd"
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
