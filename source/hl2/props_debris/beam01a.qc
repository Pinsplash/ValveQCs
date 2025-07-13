// Created by Crowbar 0.74

$modelname "props_debris/beam01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam01a_reference.smd"
}

$lod 40
{
	replacemodel "beam01a_reference.smd" "beam01a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "beam01a_reference.smd" "beam01a_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "beam01a_reference.smd" "beam01a_reference_lod3.smd"
	nofacial
}
$lod 125
{
	replacemodel "beam01a_reference.smd" "beam01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -170.988 -27.79 -19.399 173.949 29.799 19.399

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam01a_physics.smd"
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
