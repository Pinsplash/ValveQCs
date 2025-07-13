// Created by Crowbar 0.74

$modelname "props_lab/jar01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "jar01a_reference.smd"
}

$lod 25
{
	replacemodel "jar01a_reference.smd" "jar01a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "jar01a_reference.smd" "jar01a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "jar01a_reference.smd" "jar01a_reference_lod3.smd"
	replacemodel "jar01a_reference.smd" "jar01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.765 -5.399 -7.718 4.674 5.413 8.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jar01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jar01a_physics.smd"
{
	$mass 1.239259
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
		"base" "Plastic.Small"
	}
}
