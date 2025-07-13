// Created by Crowbar 0.74

$modelname "props_wasteland/prison_sink001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sink001a_reference.smd"
}

$lod 20
{
	replacemodel "prison_sink001a_reference.smd" "prison_sink001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_sink001a_reference.smd" "prison_sink001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.379 -14.892 -13.326 13.063 14.699 13.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sink001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sink001a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
