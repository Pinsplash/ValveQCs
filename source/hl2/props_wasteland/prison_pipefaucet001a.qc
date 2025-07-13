// Created by Crowbar 0.74

$modelname "props_wasteland/prison_pipefaucet001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_pipefaucet001a_reference.smd"
}

$lod 10
{
	replacemodel "prison_pipefaucet001a_reference.smd" "prison_pipefaucet001a_reference_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "prison_pipefaucet001a_reference.smd" "prison_pipefaucet001a_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "prison_pipefaucet001a_reference.smd" "prison_pipefaucet001a_reference_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_pipefaucet001a_reference.smd" "prison_pipefaucet001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.999 -7.72 -2.722 1.978 8.068 2.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_pipefaucet001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_pipefaucet001a_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
