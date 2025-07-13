// Created by Crowbar 0.74

$modelname "Humans\Charple02.mdl"

$bodygroup "Body"
{
	studio "charple02_reference.smd"
}

$lod 10
{
	replacemodel "charple02_reference.smd" "charple02_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "charple02_reference.smd" "charple02_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "charple02_reference.smd" "charple02_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "charple02_reference.smd" "charple02_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "charple02_reference.smd" "charple02_reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.343 -2.673 43.819

$cdmaterials "models\Charple\"

$cbox 0 0 0 0 0 0

$bbox -12.559 -17.608 16.012 17.905 10.922 71.625

$definebone "Charple2.Pelvis" "" 0 1.99717 41.908962 -74.196031 89.999982 89.999982 0 0 0 0 0 0
$definebone "Charple2.Lumbar" "Charple2.Pelvis" 5.695656 0 0 0 19.304555 0 0 0 0 0 0 0
$definebone "Charple2.Spine" "Charple2.Lumbar" 4.9464 0 0 0 7.480995 0 0 0 0 0 0 0
$definebone "Charple2.Humerus_R" "Charple2.Spine" 6.479578 0.277505 -4.762589 85.536447 -131.363444 59.256652 0 0 0 0 0 0
$definebone "Charple2.Radius_R" "Charple2.Humerus_R" 12.049999 0 -0.000002 1.034132 -6.307864 -0.000001 0 0 0 0 0 0
$definebone "Charple2.Carpus_R" "Charple2.Radius_R" 10.621 0 0 -4.357401 4.305665 -0.000001 0 0 0 0 0 0
$definebone "Charple2.Humerus_L" "Charple2.Spine" 6.479581 0.277504 4.762589 -85.536447 -131.363444 -59.256652 0 0 0 0 0 0
$definebone "Charple2.Radius_L" "Charple2.Humerus_L" 12.05 0 -0.000001 -1.034131 -6.307865 0.000001 0 0 0 0 0 0
$definebone "Charple2.Head" "Charple2.Spine" 10.804881 -0.033414 0 0 -0.952657 0 0 0 0 0 0 0
$definebone "Charple2.Femur_R" "Charple2.Pelvis" -3.534505 -0.652041 -2.454911 7.244192 -168.588794 0 0 0 0 0 0 0
$definebone "Charple2.Tibia_R" "Charple2.Femur_R" 18.591515 0 0 -0.000001 10.39546 0 0 0 0 0 0 0
$definebone "Charple2.Femur_L" "Charple2.Pelvis" -3.534506 -0.652041 2.454911 -7.244192 -168.588781 0 0 0 0 0 0 0
$definebone "Charple2.Tibia_L" "Charple2.Femur_L" 18.591516 0 0 0 10.39546 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"charple02_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"charple02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "charple02_physics.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "charple2.Pelvis"


	$jointconstrain "Charple2.Femur_L" x limit -15 15 1
	$jointconstrain "Charple2.Femur_L" y limit -46 17 1
	$jointconstrain "Charple2.Femur_L" z limit -64 66 1

	$jointconstrain "Charple2.Femur_R" x limit -15 15 1
	$jointconstrain "Charple2.Femur_R" y limit -17 46 1
	$jointconstrain "Charple2.Femur_R" z limit -64 66 1

	$jointconstrain "Charple2.Tibia_R" x limit 0 0 1
	$jointconstrain "Charple2.Tibia_R" y limit 0 0 1
	$jointconstrain "Charple2.Tibia_R" z limit 0 115 1

	$jointconstrain "Charple2.Lumbar" x limit -23 23 1
	$jointconstrain "Charple2.Lumbar" y limit -21 21 1
	$jointconstrain "Charple2.Lumbar" z limit -21 37 1

	$jointconstrain "Charple2.Spine" x limit -30 30 1
	$jointconstrain "Charple2.Spine" y limit -28 28 1
	$jointconstrain "Charple2.Spine" z limit -32 28 1

	$jointconstrain "Charple2.Humerus_L" x limit -41 41 1
	$jointconstrain "Charple2.Humerus_L" y limit -61 84 1
	$jointconstrain "Charple2.Humerus_L" z limit -91 21 1

	$jointconstrain "Charple2.Humerus_R" x limit -41 41 1
	$jointconstrain "Charple2.Humerus_R" y limit -84 61 1
	$jointconstrain "Charple2.Humerus_R" z limit -91 21 1

	$jointconstrain "Charple2.Radius_R" x limit 0 0 1
	$jointconstrain "Charple2.Radius_R" y limit 0 0 0
	$jointconstrain "Charple2.Radius_R" z limit -120 0 1

	$jointconstrain "Charple2.Carpus_R" x limit -23 23 1
	$jointconstrain "Charple2.Carpus_R" y limit -32 32 1
	$jointconstrain "Charple2.Carpus_R" z limit -15 15 1

	$jointconstrain "Charple2.Head" x limit -39 39 1
	$jointconstrain "Charple2.Head" y limit -23 23 1
	$jointconstrain "Charple2.Head" z limit -15 35 1

	$jointconstrain "Charple2.Tibia_L" x limit 0 0 1
	$jointconstrain "Charple2.Tibia_L" y limit 0 0 1
	$jointconstrain "Charple2.Tibia_L" z limit 0 115 1

	$jointconstrain "Charple2.Radius_L" x limit 0 0 1
	$jointconstrain "Charple2.Radius_L" y limit 0 0 0
	$jointconstrain "Charple2.Radius_L" z limit -120 0 1
}
