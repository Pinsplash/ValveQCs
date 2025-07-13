// Created by Crowbar 0.74

$modelname "props_docks/canal_dock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_dock01a_reference.smd"
}

$lod 40
{
	replacemodel "canal_dock01a_reference.smd" "canal_dock01a_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "canal_dock01a_reference.smd" "canal_dock01a_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "canal_dock01a_reference.smd" "canal_dock01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 8.64 0 2.56

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -258.697 -136.122 -82.551 257.762 153.403 86.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_dock01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_dock01a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
