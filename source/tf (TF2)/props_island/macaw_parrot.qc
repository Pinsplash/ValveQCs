// Created by Crowbar 0.74

$modelname "props_island\macaw_parrot.mdl"

$bodygroup "body"
{
	studio "macaw_parrot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.031 20.878 5.427

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.266 -16.724 -17.128 14.51 16.786 27.981

$definebone "Body" "" 0 10.763821 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "Tail_L" "Body" 2.211493 0.172504 -7.22241 58.858732 -70.775335 -164.876286 0 0 0 0 0 0
$definebone "Head" "Body" -0.017811 10.447826 5.363057 -89.999962 0 0 0 0 0 0 0 0
$definebone "Clavical_L" "Body" 1.429912 4.837644 2.461627 -28.393725 20.565339 -100.115786 0 0 0 0 0 0
$definebone "Humerus_L" "Clavical_L" 2.194639 0.048712 -0.00696 26.49093 51.345162 104.437889 0 0 0 0 0 0
$definebone "Ulna_L" "Humerus_L" 5.85885 0 0 -54.000343 36.43674 -107.992189 0 0 0 0 0 0
$definebone "Phalanges1_L" "Ulna_L" -0.64425 0.806569 -0.282814 15.040329 130.431137 97.885149 0 0 0 0 0 0
$definebone "Phalanges2_L" "Ulna_L" 5.268957 0.645334 -0.134742 17.407847 96.491783 103.254688 0 0 0 0 0 0
$definebone "Phalanges3_L" "Ulna_L" 7.701162 0 -0.000002 11.170168 48.324247 99.423369 0 0 0 0 0 0
$definebone "Femur_L" "Body" 2.487021 -1.493035 -0.853151 19.235052 -93.744667 -101.120636 0 0 0 0 0 0
$definebone "Tibia_L" "Femur_L" 4.819402 0 0 -0.000007 -46.47565 -0.000003 0 0 0 0 0 0
$definebone "Talon_L" "Tibia_L" 4.344773 -0.100598 -0.069172 -2.505882 -64.403664 -179.904505 0 0 0 0 0 0
$definebone "Tail_R" "Body" -2.211493 0.172504 -7.22241 58.858752 -109.224663 -15.123733 0 0 0 0 0 0
$definebone "Clavical_R" "Body" -1.429912 4.837644 2.461627 -28.39373 159.434661 -79.884233 0 0 0 0 0 0
$definebone "Humerus_R" "Clavical_R" 2.194639 0.048712 0.006962 -26.490923 51.345162 -104.437902 0 0 0 0 0 0
$definebone "Ulna_R" "Humerus_R" 5.858848 0.000002 0.000001 54.000288 36.436716 107.992189 0 0 0 0 0 0
$definebone "Phalanges1_R" "Ulna_R" -0.644248 0.80657 0.282815 -15.040316 130.431137 -97.885128 0 0 0 0 0 0
$definebone "Phalanges2_R" "Ulna_R" 5.268958 0.645336 0.134742 -17.407823 96.491769 -103.254668 0 0 0 0 0 0
$definebone "Phalanges3_R" "Ulna_R" 7.701163 0.000001 0.000003 -11.170157 48.324237 -99.423369 0 0 0 0 0 0
$definebone "Femur_R" "Body" -2.487021 -1.493035 -0.853151 19.235058 -86.255365 -78.879334 0 0 0 0 0 0
$definebone "Tibia_R" "Femur_R" 4.819401 0 0.000001 -0.000008 -46.475647 0.000015 0 0 0 0 0 0
$definebone "Talon_R" "Tibia_R" 4.344774 -0.100597 0.069172 2.507428 -63.108612 179.961169 0 0 0 0 0 0


$sectionframes 30 237

$sequence "eat_a" {
	"macaw_parrot_anims\eat_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eat_b" {
	"macaw_parrot_anims\eat_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flee" {
	"macaw_parrot_anims\flee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly" {
	"macaw_parrot_anims\fly.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hop" {
	"macaw_parrot_anims\hop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hop_b" {
	"macaw_parrot_anims\hop_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle01" {
	"macaw_parrot_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "land" {
	"macaw_parrot_anims\land.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "land_b" {
	"macaw_parrot_anims\land_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"macaw_parrot_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "soar" {
	"macaw_parrot_anims\soar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "takeoff" {
	"macaw_parrot_anims\takeoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk" {
	"macaw_parrot_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
