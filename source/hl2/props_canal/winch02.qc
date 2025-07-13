// Created by Crowbar 0.74

$modelname "props_canal\winch02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "winch02_reference.smd"
}

$lod 10
{
	replacemodel "winch02_reference.smd" "winch02_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "winch02_reference.smd" "winch02_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "winch02_reference.smd" "winch02_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "winch02_reference.smd" "winch02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.124 0.937 24.552

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -18.703 -24.996 -0.37 16.751 29.239 49.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winch02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch02_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
