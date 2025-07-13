// Created by Crowbar 0.74

$modelname "props_lab/monitor01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monitor01b_reference.smd"
}

$lod 15
{
	replacemodel "monitor01b_reference.smd" "monitor01b_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "monitor01b_reference.smd" "monitor01b_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "monitor01b_reference.smd" "monitor01b_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "monitor01b_reference.smd" "monitor01b_reference_lod4.smd"
	nofacial
}

$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 0 -0.013 0.006

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.507 -7.105 -6.733 6.857 7.45 6.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monitor01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor01b_physics.smd"
{
	$mass 65
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
		"base" "Metal.Medium"
	}
}
