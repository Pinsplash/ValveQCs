// Created by Crowbar 0.74

$modelname "Humans\Charple01.mdl"

$bodygroup "Body"
{
	studio "charple01_reference.smd"
}

$lod 10
{
	replacemodel "charple01_reference.smd" "charple01_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "charple01_reference.smd" "charple01_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "charple01_reference.smd" "charple01_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "charple01_reference.smd" "charple01_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "charple01_reference.smd" "charple01_reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 1.102 -3.632 42.561

$cdmaterials "models\Charple\"

$cbox 0 0 0 0 0 0

$bbox -10.632 -13.008 13.05 17.896 15.211 72.072

$definebone "Charple1.Pelvis" "" 0 1.99717 41.908962 -74.196031 89.999982 89.999982 0 0 0 0 0 0
$definebone "Charple1.Lumbar" "Charple1.Pelvis" 5.695656 0 0 0 19.304555 0 0 0 0 0 0 0
$definebone "Charple1.Spine" "Charple1.Lumbar" 4.9464 0 0 0 7.480995 0 0 0 0 0 0 0
$definebone "Charple1.Humerus_R" "Charple1.Spine" 6.479578 0.277505 -4.762589 85.536447 -131.363444 59.256652 0 0 0 0 0 0
$definebone "Charple1.Radius_R" "Charple1.Humerus_R" 12.049999 0 -0.000002 1.034132 -6.307864 -0.000001 0 0 0 0 0 0
$definebone "Charple1.Carpus_R" "Charple1.Radius_R" 10.621 0 0 -4.357401 4.305665 -0.000001 0 0 0 0 0 0
$definebone "Charple1.Humerus_L" "Charple1.Spine" 6.479581 0.277504 4.762589 -85.536447 -131.363444 -59.256652 0 0 0 0 0 0
$definebone "Charple1.Radius_L" "Charple1.Humerus_L" 12.05 0 -0.000001 -1.034131 -6.307865 0.000001 0 0 0 0 0 0
$definebone "Charple1.Carpus_L" "Charple1.Radius_L" 10.621001 0 0.000002 4.357401 4.305665 0.000001 0 0 0 0 0 0
$definebone "Charple1.Head" "Charple1.Spine" 10.804881 -0.033414 0 0 -0.952657 0 0 0 0 0 0 0
$definebone "Charple1.Femur_R" "Charple1.Pelvis" -3.534505 -0.652041 -2.454911 7.244192 -168.588794 0 0 0 0 0 0 0
$definebone "Charple1.Tibia_R" "Charple1.Femur_R" 18.591515 0 0 -0.000001 10.39546 0 0 0 0 0 0 0
$definebone "Charple1.Tarsus_R" "Charple1.Tibia_R" 15.870234 0 0 0 -68.942987 0 0 0 0 0 0 0
$definebone "Charple1.Femur_L" "Charple1.Pelvis" -3.534506 -0.652041 2.454911 -7.244192 -168.588781 0 0 0 0 0 0 0
$definebone "Charple1.Tibia_L" "Charple1.Femur_L" 18.591516 0 0 0 10.39546 0 0 0 0 0 0 0
$definebone "Charple1.Tarsus_L" "Charple1.Tibia_L" 15.870234 0 0 0 -68.942987 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"charple01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"charple01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "charple01_physics.smd"
{
	$mass 30
	$inertia 10
	$damping 0.5
	$rotdamping 1.5
	$rootbone "charple1.pelvis"


	$jointconstrain "Charple1.Femur_L" x limit -50 -15 1
	$jointconstrain "Charple1.Femur_L" y limit -35 35 1
	$jointconstrain "Charple1.Femur_L" z limit -61 61 1

	$jointconstrain "Charple1.Tibia_L" x limit -1 -1 1
	$jointconstrain "Charple1.Tibia_L" y limit 0 0 1
	$jointconstrain "Charple1.Tibia_L" z limit 3 106 1

	$jointconstrain "Charple1.Femur_R" x limit -15 15 1
	$jointconstrain "Charple1.Femur_R" y limit -20 27 1
	$jointconstrain "Charple1.Femur_R" z limit -82 30 1

	$jointconstrain "Charple1.Tibia_R" x limit 0 0 0
	$jointconstrain "Charple1.Tibia_R" y limit 0 0 0
	$jointconstrain "Charple1.Tibia_R" z limit 3 93 1

	$jointconstrain "Charple1.Tarsus_R" x limit -3 3 1
	$jointconstrain "Charple1.Tarsus_R" y limit -10 10 1
	$jointconstrain "Charple1.Tarsus_R" z limit -39 30 1

	$jointconstrain "Charple1.Lumbar" x limit -15 15 1
	$jointconstrain "Charple1.Lumbar" y limit -3 3 1
	$jointconstrain "Charple1.Lumbar" z limit -8 8 1

	$jointconstrain "Charple1.Spine" x limit -15 15 1
	$jointconstrain "Charple1.Spine" y limit -10 10 1
	$jointconstrain "Charple1.Spine" z limit -22 22 1

	$jointconstrain "Charple1.Humerus_L" x limit -32 32 1
	$jointconstrain "Charple1.Humerus_L" y limit -43 43 1
	$jointconstrain "Charple1.Humerus_L" z limit -50 50 1

	$jointconstrain "Charple1.Radius_L" x limit -91 95 1
	$jointconstrain "Charple1.Radius_L" y limit 0 0 0
	$jointconstrain "Charple1.Radius_L" z limit -155 -21 1

	$jointconstrain "Charple1.Humerus_R" x limit -48 48 1
	$jointconstrain "Charple1.Humerus_R" y limit -64 64 1
	$jointconstrain "Charple1.Humerus_R" z limit -53 53 1

	$jointconstrain "Charple1.Radius_R" x limit -91 84 1
	$jointconstrain "Charple1.Radius_R" y limit 0 0 0
	$jointconstrain "Charple1.Radius_R" z limit -153 6 1

	$jointconstrain "Charple1.Carpus_R" x limit -61 48 1
	$jointconstrain "Charple1.Carpus_R" y limit -84 84 1
	$jointconstrain "Charple1.Carpus_R" z limit -66 66 1

	$jointconstrain "Charple1.Carpus_L" x limit -59 59 1
	$jointconstrain "Charple1.Carpus_L" y limit -68 68 1
	$jointconstrain "Charple1.Carpus_L" z limit -48 48 1

	$jointconstrain "Charple1.Head" x limit -30 30 1
	$jointconstrain "Charple1.Head" y limit -35 35 1
	$jointconstrain "Charple1.Head" z limit -19 19 1

	$jointconstrain "Charple1.Tarsus_L" x limit -3 3 1
	$jointconstrain "Charple1.Tarsus_L" y limit -10 10 1
	$jointconstrain "Charple1.Tarsus_L" z limit -39 30 1
}
