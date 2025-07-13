// Created by Crowbar 0.74

$modelname "Humans\Charple04.mdl"

$bodygroup "Body"
{
	studio "charple04_reference.smd"
}

$lod 10
{
	replacemodel "charple04_reference.smd" "charple04_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "charple04_reference.smd" "charple04_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "charple04_reference.smd" "charple04_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "charple04_reference.smd" "charple04_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "charple04_reference.smd" "charple04_reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.365 1.328 43.49

$cdmaterials "models\Charple\"

$cbox 0 0 0 0 0 0

$bbox -21.492 -16.555 17.284 18.835 15.825 69.696

$definebone "Charple4.Pelvis" "" 0 1.99717 41.908962 -74.196031 89.999982 89.999982 0 0 0 0 0 0
$definebone "Charple4.Lumbar" "Charple4.Pelvis" 5.695656 0 0 0 19.304555 0 0 0 0 0 0 0
$definebone "Charple4.Spine" "Charple4.Lumbar" 4.9464 0 0 0 7.480995 0 0 0 0 0 0 0
$definebone "Charple4.Humerus_R" "Charple4.Spine" 6.479578 0.277505 -4.762589 85.536447 -131.363444 59.256652 0 0 0 0 0 0
$definebone "Charple4.Humerus_L" "Charple4.Spine" 6.479581 0.277504 4.762589 -85.536447 -131.363444 -59.256652 0 0 0 0 0 0
$definebone "Charple4.Head" "Charple4.Spine" 10.804881 -0.033414 0 0 -0.952657 0 0 0 0 0 0 0
$definebone "Charple4.Femur_R" "Charple4.Pelvis" -3.534505 -0.652041 -2.454911 7.244192 -168.588794 0 0 0 0 0 0 0
$definebone "Charple4.Tibia_R" "Charple4.Femur_R" 18.591515 0 0 -0.000001 10.39546 0 0 0 0 0 0 0
$definebone "Charple4.Femur_L" "Charple4.Pelvis" -3.534506 -0.652041 2.454911 -7.244192 -168.588781 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"charple04_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"charple04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "charple04_physics.smd"
{
	$mass 23
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "charple4.Pelvis"


	$jointconstrain "Charple4.Femur_R" x limit -15 15 1
	$jointconstrain "Charple4.Femur_R" y limit -17 46 1
	$jointconstrain "Charple4.Femur_R" z limit -64 66 1

	$jointconstrain "Charple4.Tibia_R" x limit 0 0 1
	$jointconstrain "Charple4.Tibia_R" y limit 0 0 1
	$jointconstrain "Charple4.Tibia_R" z limit 0 115 1

	$jointconstrain "Charple4.Lumbar" x limit -23 23 1
	$jointconstrain "Charple4.Lumbar" y limit -21 21 1
	$jointconstrain "Charple4.Lumbar" z limit -21 37 1

	$jointconstrain "Charple4.Spine" x limit -30 30 1
	$jointconstrain "Charple4.Spine" y limit -28 28 1
	$jointconstrain "Charple4.Spine" z limit -32 28 1

	$jointconstrain "Charple4.Humerus_R" x limit -41 41 1
	$jointconstrain "Charple4.Humerus_R" y limit -84 61 1
	$jointconstrain "Charple4.Humerus_R" z limit -91 21 1

	$jointconstrain "Charple4.Head" x limit -39 39 1
	$jointconstrain "Charple4.Head" y limit -23 23 1
	$jointconstrain "Charple4.Head" z limit -15 35 1

	$jointconstrain "Charple4.Humerus_L" x limit -41 41 1
	$jointconstrain "Charple4.Humerus_L" y limit -61 84 1
	$jointconstrain "Charple4.Humerus_L" z limit -91 21 1

	$jointconstrain "Charple4.Femur_L" x limit -15 15 1
	$jointconstrain "Charple4.Femur_L" y limit -46 17 1
	$jointconstrain "Charple4.Femur_L" z limit -64 66 1
}
