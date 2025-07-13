// Created by Crowbar 0.74

$modelname "props_lab/partsbin01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "partsbin01_reference.smd"
}

$lod 10
{
	replacemodel "partsbin01_reference.smd" "partsbin01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.032 -0.321

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.081 -12.221 -13.352 5.917 12.25 13.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"partsbin01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "partsbin01_physics.smd"
{
	$mass 35
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
