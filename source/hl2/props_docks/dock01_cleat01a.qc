// Created by Crowbar 0.74

$modelname "props_docks\dock01_cleat01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_cleat01a_reference.smd"
}

$lod 20
{
	replacemodel "dock01_cleat01a_reference.smd" "dock01_cleat01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "dock01_cleat01a_reference.smd" "dock01_cleat01a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "dock01_cleat01a_reference.smd" "dock01_cleat01a_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "dock01_cleat01a_reference.smd" "dock01_cleat01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.005 0 8.911

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -18.26 -5.643 -0.281 18.26 5.653 18.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_cleat01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_cleat01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
