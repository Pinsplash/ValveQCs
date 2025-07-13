// Created by Crowbar 0.74

$modelname "seagull.mdl"

$bodygroup "studio"
{
	studio "Seagull_reference.smd"
}

$lod 25
{
	replacemodel "Seagull_reference.smd" "Seagull_reference_lod1.smd"
	replacebone "Seagull.Tail" "Seagull.Pelvis"
	nofacial
}
$lod 45
{
	replacemodel "Seagull_reference.smd" "Seagull_reference_lod2.smd"
	replacebone "Seagull.Tail" "Seagull.Pelvis"
	nofacial
}
$shadowlod
{
	replacemodel "Seagull_reference.smd" "Seagull_reference_lod3.smd"
	replacebone "Seagull.Tail" "Seagull.Pelvis"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 2.645 8.026

$eyeposition 0 0 4

$cdmaterials "models\Seagull\"

$cbox 0 0 0 0 0 0

$bbox -14.074 -28.788 -0.003 8.784 28.788 16.056

$hboxset "default"
$hbox 0 "Seagull.Pelvis" -10 -3 -6 7 3 6
$hbox 0 "Seagull.Head" -2.16 -2 -1.5 4.84 2 1.5

$definebone "Seagull.Pelvis" "" 0 1.641666 7.013993 0.172747 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Seagull.Femur_L" "Seagull.Pelvis" -0.26671 -1.85221 -1.124394 -2.158103 -103.215654 163.562376 0 0 0 0 0 0
$definebone "Seagull.Tibia_L" "Seagull.Femur_L" 2.027325 0 0 0 -23.47941 0 0 0 0 0 0 0
$definebone "Seagull.Tarsus_L" "Seagull.Tibia_L" 2.80403 0 0 0 -71.075358 0 0 0 0 0 0 0
$definebone "Seagull.Tail" "Seagull.Pelvis" -5.092336 -1.087328 0 -0.000019 -168.883189 180.000005 0 0 0 0 0 0
$definebone "Seagull.Neck" "Seagull.Pelvis" 4.548517 3.470392 0 0 75.603555 0 0 0 0 0 0 0
$definebone "Seagull.Head" "Seagull.Neck" 3.545001 0 0 0 -79.665831 0 0 0 0 0 0 0
$definebone "Seagull.Humerus_L" "Seagull.Pelvis" 3.176344 2.370288 -2.237589 85.696819 23.797743 89.999982 0 0 0 0 0 0
$definebone "Seagull.Radius_L" "Seagull.Humerus_L" 4.724689 0 0 0 13.550831 0.000001 0 0 0 0 0 0
$definebone "Seagull.Carpals_L" "Seagull.Radius_L" 6.140357 0 0 0 -33.531612 0.000001 0 0 0 0 0 0
$definebone "Seagull.Primaries_L" "Seagull.Radius_L" 6.140357 0 0 0.000001 -103.550831 0 0 0 0 0 0 0
$definebone "Seagull.Secondaries_L" "Seagull.Humerus_L" 4.724689 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "Seagull.Humerus_R" "Seagull.Pelvis" 3.176344 2.370288 2.237589 -85.696792 23.797743 -89.999982 0 0 0 0 0 0
$definebone "Seagull.Radius_R" "Seagull.Humerus_R" 4.724689 0 0 0.000001 13.550854 -0.000001 0 0 0 0 0 0
$definebone "Seagull.Carpals_R" "Seagull.Radius_R" 6.140357 0 0 0 -33.531608 -0.000003 0 0 0 0 0 0
$definebone "Seagull.Primaries_R" "Seagull.Radius_R" 6.140357 0 0 -0.000002 -103.550831 -0.000001 0 0 0 0 0 0
$definebone "Seagull.Secondaries_R" "Seagull.Humerus_R" 4.724689 0 0 -0.000002 -89.999982 0 0 0 0 0 0 0
$definebone "Seagull.Femur_R" "Seagull.Pelvis" -0.26671 -1.85221 1.124394 2.158103 -103.215654 -163.562376 0 0 0 0 0 0
$definebone "Seagull.Tibia_R" "Seagull.Femur_R" 2.027325 0 0 0 -23.47941 0 0 0 0 0 0 0
$definebone "Seagull.Tarsus_R" "Seagull.Tibia_R" 2.80403 0 0 0 -71.075358 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Seagull.Pelvis" position rotation
$bonesaveframe "Seagull.Femur_L" rotation
$bonesaveframe "Seagull.Tibia_L" rotation
$bonesaveframe "Seagull.Tarsus_L" rotation
$bonesaveframe "Seagull.Tail" rotation
$bonesaveframe "Seagull.Neck" position rotation
$bonesaveframe "Seagull.Head" rotation
$bonesaveframe "Seagull.Humerus_L" position rotation
$bonesaveframe "Seagull.Radius_L" rotation
$bonesaveframe "Seagull.Carpals_L" rotation
$bonesaveframe "Seagull.Primaries_L" rotation
$bonesaveframe "Seagull.Secondaries_L" rotation
$bonesaveframe "Seagull.Humerus_R" position rotation
$bonesaveframe "Seagull.Radius_R" rotation
$bonesaveframe "Seagull.Carpals_R" rotation
$bonesaveframe "Seagull.Primaries_R" rotation
$bonesaveframe "Seagull.Secondaries_R" rotation
$bonesaveframe "Seagull.Femur_R" rotation
$bonesaveframe "Seagull.Tibia_R" rotation
$bonesaveframe "Seagull.Tarsus_R" rotation

$sectionframes 30 120

$sequence "Reference" {
	"seagull_anims\Reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fly" {
	"seagull_anims\Fly.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle01" {
	"seagull_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Walk" {
	"seagull_anims\Walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 22 LX LY
}

$sequence "Run" {
	"seagull_anims\Run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 8 LX LY
}

$sequence "Takeoff" {
	"seagull_anims\Takeoff.smd"
	activity "ACT_CROW_TAKEOFF" 1
	{ event AE_CROW_TAKEOFF 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Hop" {
	"seagull_anims\Hop.smd"
	activity "ACT_HOP" 1
	{ event AE_CROW_HOP 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 62
}

$sequence "HopB" {
	"seagull_anims\HopB.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 12 LX LY
	walkframe 34 LX LY
	walkframe 58 LX LY
	walkframe 71 LX LY
}

$sequence "Land" {
	"seagull_anims\Land.smd"
	activity "ACT_CROW_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Soar" {
	"seagull_anims\Soar.smd"
	activity "ACT_CROW_SOAR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"seagull_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "seagull_physics.smd"
{
	$mass 2
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "seagull.pelvis"


	$jointconstrain "Seagull.Humerus_R" x limit -20 20 1
	$jointconstrain "Seagull.Humerus_R" y limit -30 30 1
	$jointconstrain "Seagull.Humerus_R" z limit -8 23 1

	$jointconstrain "Seagull.Radius_R" x limit 0 0 1
	$jointconstrain "Seagull.Radius_R" y limit 0 0 1
	$jointconstrain "Seagull.Radius_R" z limit -3 48 1

	$jointconstrain "Seagull.Primaries_R" x limit 0 0 1
	$jointconstrain "Seagull.Primaries_R" y limit 0 0 0
	$jointconstrain "Seagull.Primaries_R" z limit 0 0 0

	$jointconstrain "Seagull.Secondaries_R" x limit 0 0 1
	$jointconstrain "Seagull.Secondaries_R" y limit 0 0 0
	$jointconstrain "Seagull.Secondaries_R" z limit 0 0 0

	$jointconstrain "Seagull.Humerus_L" x limit -20 20 1
	$jointconstrain "Seagull.Humerus_L" y limit -30 30 1
	$jointconstrain "Seagull.Humerus_L" z limit -8 23 1

	$jointconstrain "Seagull.Radius_L" x limit 0 0 1
	$jointconstrain "Seagull.Radius_L" y limit 0 0 1
	$jointconstrain "Seagull.Radius_L" z limit -3 48 1

	$jointconstrain "Seagull.Carpals_L" x limit 0 0 1
	$jointconstrain "Seagull.Carpals_L" y limit 0 0 0
	$jointconstrain "Seagull.Carpals_L" z limit -30 1 1

	$jointconstrain "Seagull.Primaries_L" x limit 0 0 1
	$jointconstrain "Seagull.Primaries_L" y limit 0 0 0
	$jointconstrain "Seagull.Primaries_L" z limit 0 0 1

	$jointconstrain "Seagull.Secondaries_L" x limit 0 0 1
	$jointconstrain "Seagull.Secondaries_L" y limit 0 0 0
	$jointconstrain "Seagull.Secondaries_L" z limit 0 0 1

	$jointconstrain "Seagull.Neck" x limit -12 12 1
	$jointconstrain "Seagull.Neck" y limit -17 17 1
	$jointconstrain "Seagull.Neck" z limit -17 17 1

	$jointconstrain "Seagull.Head" x limit -20 20 1
	$jointconstrain "Seagull.Head" y limit -20 20 1
	$jointconstrain "Seagull.Head" z limit -20 20 1

	$jointconstrain "Seagull.Carpals_R" x limit 0 0 1
	$jointconstrain "Seagull.Carpals_R" y limit 0 0 0
	$jointconstrain "Seagull.Carpals_R" z limit -30 1 1

	$jointconstrain "Seagull.Tail" x limit -3 3 1
	$jointconstrain "Seagull.Tail" y limit 0 0 1
	$jointconstrain "Seagull.Tail" z limit -12 12 1
}
