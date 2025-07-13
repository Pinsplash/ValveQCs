// Created by Crowbar 0.74

$modelname "pigeon.mdl"

$bodygroup "studio"
{
	studio "pigeon_reference.smd"
}

$lod 8
{
	replacemodel "pigeon_reference.smd" "pigeon_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "pigeon_reference.smd" "pigeon_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "pigeon_reference.smd" "pigeon_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pigeon_reference.smd" "pigeon_reference_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.016 1.205 4.923

$eyeposition 0 0 4

$cdmaterials "models\pigeon\"

$cbox 0 0 0 0 0 0

$bbox -12.234 -17.571 -9.781 9.825 17.538 19.626

$hboxset "default"
$hbox 0 "Crow.Body" -2 -2.2 -4.38 2 2.8 2.62
$hbox 0 "Crow.Tail_L" 0.37 -1.49 -0.8 5.37 1.51 1.2
$hbox 0 "Crow.Head" -1.21 -2.35 -1.28 3.25 1.37 1.26
$hbox 0 "Crow.Phalanges2_L" -0.78 -1.08 -4.12 10.63 1.39 6
$hbox 0 "Crow.Tail_R" 0.37 -1.49 -1.2 5.37 1.51 0.8
$hbox 0 "Crow.Phalanges2_R" -0.78 -1.08 -6 10.63 1.39 4.12
$skipboneinbbox

$definebone "Crow.Body" "" 0 0 4.892646 0 0 89.999982 0 0 0 0 0 0
$definebone "Crow.Tail_L" "Crow.Body" 1.005224 0.078411 -3.282914 58.858732 -70.775335 -164.876259 0 0 0 0 0 0
$definebone "Crow.Head" "Crow.Body" -0.008096 4.749012 2.437753 -89.999982 0 0 0 0 0 0 0 0
$definebone "Crow.Clavical_L" "Crow.Body" 0.64996 2.198929 1.118921 -28.393726 20.565348 -100.115786 0 0 0 0 0 0
$definebone "Crow.Humerus_L" "Crow.Clavical_L" 0.997563 0.022142 -0.003165 26.490933 51.345155 104.437889 0 0 0 0 0 0
$definebone "Crow.Ulna_L" "Crow.Humerus_L" 2.663113 0.000001 0 -54.000333 36.436757 -107.992196 0 0 0 0 0 0
$definebone "Crow.Phalanges1_L" "Crow.Ulna_L" -0.292841 0.366622 -0.128552 15.040314 130.43115 97.885142 0 0 0 0 0 0
$definebone "Crow.Phalanges2_L" "Crow.Ulna_L" 2.394981 0.293334 -0.061246 17.407832 96.491769 103.254674 0 0 0 0 0 0
$definebone "Crow.Phalanges3_L" "Crow.Ulna_L" 3.500529 0 -0.000001 11.170155 48.324237 99.423362 0 0 0 0 0 0
$definebone "Crow.Femur_L" "Crow.Body" 1.130464 -0.678652 -0.387796 19.235052 -93.744661 -101.120636 0 0 0 0 0 0
$definebone "Crow.Tibia_L" "Crow.Femur_L" 2.190637 0 0 0 -46.475643 0 0 0 0 0 0 0
$definebone "Crow.Talon_L" "Crow.Tibia_L" 1.974897 -0.045726 -0.031442 -2.505888 -64.403664 -179.904505 0 0 0 0 0 0
$definebone "Crow.Tail_R" "Crow.Body" -1.005224 0.078411 -3.282914 58.858752 -109.224663 -15.123738 0 0 0 0 0 0
$definebone "Crow.Clavical_R" "Crow.Body" -0.64996 2.198929 1.118921 -28.393726 159.434674 -79.88424 0 0 0 0 0 0
$definebone "Crow.Humerus_R" "Crow.Clavical_R" 0.997563 0.022142 0.003165 -26.490935 51.345155 -104.437889 0 0 0 0 0 0
$definebone "Crow.Ulna_R" "Crow.Humerus_R" 2.663113 0.000001 0 54.000302 36.436734 107.992189 0 0 0 0 0 0
$definebone "Crow.Phalanges1_R" "Crow.Ulna_R" -0.292841 0.366622 0.128552 -15.040317 130.43115 -97.885149 0 0 0 0 0 0
$definebone "Crow.Phalanges2_R" "Crow.Ulna_R" 2.394981 0.293334 0.061246 -17.407833 96.491763 -103.254674 0 0 0 0 0 0
$definebone "Crow.Phalanges3_R" "Crow.Ulna_R" 3.500529 0 0.000001 -11.17016 48.324234 -99.423362 0 0 0 0 0 0
$definebone "Crow.Femur_R" "Crow.Body" -1.130464 -0.678652 -0.387796 19.235052 -86.255358 -78.879328 0 0 0 0 0 0
$definebone "Crow.Tibia_R" "Crow.Femur_R" 2.190637 0 0 0 -46.475643 0 0 0 0 0 0 0
$definebone "Crow.Talon_R" "Crow.Tibia_R" 1.974897 -0.045726 0.031442 2.507435 -63.108612 179.961169 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Crow.Body" position rotation
$bonesaveframe "Crow.Tail_L" rotation
$bonesaveframe "Crow.Head" position rotation
$bonesaveframe "Crow.Clavical_L" rotation
$bonesaveframe "Crow.Humerus_L" rotation
$bonesaveframe "Crow.Ulna_L" rotation
$bonesaveframe "Crow.Phalanges1_L" rotation
$bonesaveframe "Crow.Phalanges2_L" rotation
$bonesaveframe "Crow.Phalanges3_L" rotation
$bonesaveframe "Crow.Femur_L" rotation
$bonesaveframe "Crow.Tibia_L" rotation
$bonesaveframe "Crow.Talon_L" rotation
$bonesaveframe "Crow.Tail_R" rotation
$bonesaveframe "Crow.Clavical_R" rotation
$bonesaveframe "Crow.Humerus_R" rotation
$bonesaveframe "Crow.Ulna_R" rotation
$bonesaveframe "Crow.Phalanges1_R" rotation
$bonesaveframe "Crow.Phalanges2_R" rotation
$bonesaveframe "Crow.Phalanges3_R" rotation
$bonesaveframe "Crow.Femur_R" rotation
$bonesaveframe "Crow.Tibia_R" rotation
$bonesaveframe "Crow.Talon_R" rotation

$sectionframes 30 237

$sequence "Fly01" {
	"pigeon_anims\Fly01.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "Idle01" {
	"pigeon_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Walk" {
	"pigeon_anims\Walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 23 LX LY
}

$sequence "Run" {
	"pigeon_anims\Run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 11 LX LY
}

$sequence "Eat_A" {
	"pigeon_anims\Eat_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Eat_B" {
	"pigeon_anims\Eat_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Takeoff" {
	"pigeon_anims\Takeoff.smd"
	activity "ACT_CROW_TAKEOFF" 1
	{ event AE_CROW_TAKEOFF 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Soar" {
	"pigeon_anims\Soar.smd"
	activity "ACT_CROW_SOAR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Land" {
	"pigeon_anims\Land.smd"
	activity "ACT_CROW_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Land_b" {
	"pigeon_anims\Land_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Hop" {
	"pigeon_anims\Hop.smd"
	activity "ACT_HOP" 1
	{ event AE_CROW_HOP 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Hop_B" {
	"pigeon_anims\Hop_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reference" {
	"pigeon_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"pigeon_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "pigeon_physics.smd"
{
	$mass 1.5
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "crow.body"


	$jointconstrain "Crow.Humerus_R" x limit -23 32 1
	$jointconstrain "Crow.Humerus_R" y limit -26 44 1
	$jointconstrain "Crow.Humerus_R" z limit -37 50 1

	$jointconstrain "Crow.Ulna_R" x limit 0 0 1
	$jointconstrain "Crow.Ulna_R" y limit 0 0 0
	$jointconstrain "Crow.Ulna_R" z limit -46 10 1

	$jointconstrain "Crow.Phalanges3_R" x limit 0 0 0
	$jointconstrain "Crow.Phalanges3_R" y limit -35 0 1
	$jointconstrain "Crow.Phalanges3_R" z limit 0 0 1

	$jointconstrain "Crow.Humerus_L" x limit -23 32 1
	$jointconstrain "Crow.Humerus_L" y limit -26 44 1
	$jointconstrain "Crow.Humerus_L" z limit -37 50 1

	$jointconstrain "Crow.Ulna_L" x limit 0 0 0
	$jointconstrain "Crow.Ulna_L" y limit 0 0 0
	$jointconstrain "Crow.Ulna_L" z limit -46 10 1

	$jointconstrain "Crow.Phalanges3_L" x limit 0 0 0
	$jointconstrain "Crow.Phalanges3_L" y limit 0 35 1
	$jointconstrain "Crow.Phalanges3_L" z limit 0 0 0

	$jointconstrain "Crow.Phalanges2_L" x limit 0 0 1
	$jointconstrain "Crow.Phalanges2_L" y limit -1 30 1
	$jointconstrain "Crow.Phalanges2_L" z limit -8 8 1

	$jointconstrain "Crow.Phalanges2_R" x limit 0 0 1
	$jointconstrain "Crow.Phalanges2_R" y limit -1 30 1
	$jointconstrain "Crow.Phalanges2_R" z limit -8 8 1
}
