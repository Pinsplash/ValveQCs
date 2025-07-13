// Created by Crowbar 0.74

$modelname "props_debris/beam01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam01c_reference.smd"
}

$lod 40
{
	replacemodel "beam01c_reference.smd" "beam01c_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "beam01c_reference.smd" "beam01c_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "beam01c_reference.smd" "beam01c_reference_lod3.smd"
	nofacial
}
$lod 125
{
	replacemodel "beam01c_reference.smd" "beam01c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 16.189 -13.89 10.866

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -114.679 -6.925 -4.785 143.403 38.192 26.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam01c_physics.smd"
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
