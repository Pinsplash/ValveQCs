// Created by Crowbar 0.74

$modelname "props_wasteland/prison_switchbox001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_switchbox001a_reference.smd"
}

$lod 30
{
	replacemodel "prison_switchbox001a_reference.smd" "prison_switchbox001a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "prison_switchbox001a_reference.smd" "prison_switchbox001a_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "prison_switchbox001a_reference.smd" "prison_switchbox001a_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "prison_switchbox001a_reference.smd" "prison_switchbox001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.869 -3.261 -53.434 1.899 3.587 53.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_switchbox001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_switchbox001a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
