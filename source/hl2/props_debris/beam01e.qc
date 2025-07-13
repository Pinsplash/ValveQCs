// Created by Crowbar 0.74

$modelname "props_debris/beam01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam01e_reference.smd"
}

$lod 40
{
	replacemodel "beam01e_reference.smd" "beam01e_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "beam01e_reference.smd" "beam01e_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "beam01e_reference.smd" "beam01e_reference_lod3.smd"
	nofacial
}
$lod 125
{
	replacemodel "beam01e_reference.smd" "beam01e_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -139.631 -26.933 -45.404 138.469 24.48 44.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam01e_physics.smd"
{
	$mass 200
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
