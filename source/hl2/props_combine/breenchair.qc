// Created by Crowbar 0.74

$modelname "props_combine/breenchair.mdl"

$bodygroup "studio"
{
	studio "breenchair_reference.smd"
}

$lod 30
{
	replacemodel "breenchair_reference.smd" "breenchair_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "breenchair_reference.smd" "breenchair_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "breenchair_reference.smd" "breenchair_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.1 27.48

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -14.986 -16.711 -0.237 14.868 16.711 54.96

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenchair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenchair_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
