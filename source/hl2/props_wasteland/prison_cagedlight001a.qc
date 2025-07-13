// Created by Crowbar 0.74

$modelname "props_wasteland\prison_cagedlight001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_cagedlight001a_reference.smd"
}

$lod 10
{
	replacemodel "prison_cagedlight001a_reference.smd" "prison_cagedlight001a_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "prison_cagedlight001a_reference.smd" "prison_cagedlight001a_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "prison_cagedlight001a_reference.smd" "prison_cagedlight001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_cagedlight001a_reference.smd" "prison_cagedlight001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.191 -3.909 -6.553 1.907 3.909 6.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_cagedlight001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_cagedlight001a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
