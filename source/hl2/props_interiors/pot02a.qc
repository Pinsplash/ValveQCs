// Created by Crowbar 0.74

$modelname "props_interiors\pot02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pot02a_reference.smd"
}

$lod 15
{
	replacemodel "pot02a_reference.smd" "pot02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.374

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.165 -10.388 -3.318 4.992 10.488 2.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pot02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pot02a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
