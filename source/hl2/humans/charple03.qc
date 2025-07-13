// Created by Crowbar 0.74

$modelname "Humans\Charple03.mdl"

$bodygroup "Body"
{
	studio "charple03_reference.smd"
}

$lod 10
{
	replacemodel "charple03_reference.smd" "charple03_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "charple03_reference.smd" "charple03_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "charple03_reference.smd" "charple03_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "charple03_reference.smd" "charple03_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "charple03_reference.smd" "charple03_reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.344 -0.215 49.542

$cdmaterials "models\Charple\"

$cbox 0 0 0 0 0 0

$bbox -8.887 -10.257 27.563 9.317 9.57 71.52

$definebone "Charple3.Pelvis" "" 0 1.99717 41.908962 -74.196031 89.999982 89.999982 0 0 0 0 0 0
$definebone "Charple3.Lumbar" "Charple3.Pelvis" 5.695656 0 0 0 19.304555 0 0 0 0 0 0 0
$definebone "Charple3.Spine" "Charple3.Lumbar" 4.9464 0 0 0 7.480995 0 0 0 0 0 0 0
$definebone "Charple3.Head" "Charple3.Spine" 10.804881 -0.033414 0 0 -0.952657 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"charple03_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"charple03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "charple03_physics.smd"
{
	$mass 17
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "charple3.Pelvis"


	$jointconstrain "Charple3.Lumbar" x limit -23 23 1
	$jointconstrain "Charple3.Lumbar" y limit -21 21 1
	$jointconstrain "Charple3.Lumbar" z limit -21 37 1

	$jointconstrain "Charple3.Spine" x limit -30 30 1
	$jointconstrain "Charple3.Spine" y limit -28 28 1
	$jointconstrain "Charple3.Spine" z limit -32 28 1

	$jointconstrain "Charple3.Head" x limit -39 39 1
	$jointconstrain "Charple3.Head" y limit -23 23 1
	$jointconstrain "Charple3.Head" z limit -15 35 1
}
