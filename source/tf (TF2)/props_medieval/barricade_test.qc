// Created by Crowbar 0.74

$modelname "props_medieval\barricade_test.mdl"

$bodygroup "Body"
{
	studio "barricade_test_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.377 1536.656 109.696

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -8000 -8000 -8000 8000 8000 8000

$definebone "Bone001" "" -107.785019 237.522217 -10.716398 -51.396952 -94.831999 -173.826211 0 0 0 0 0 0
$definebone "Bone002" "" -110.295204 150.687592 -17.23975 -51.396893 78.506563 -173.82617 0 0 0 0 0 0
$definebone "Bone003" "" -22.603241 237.522217 -10.716398 -51.396952 -94.831999 -173.826211 0 0 0 0 0 0
$definebone "Bone004" "" -25.113426 150.687592 -17.23975 -51.396893 78.506563 -173.82617 0 0 0 0 0 0
$definebone "Bone005" "" 92.00914 237.522217 -10.716398 -51.396952 -94.831999 -173.826211 0 0 0 0 0 0
$definebone "Bone006" "" 89.498955 150.687592 -17.23975 -51.396893 78.506563 -173.82617 0 0 0 0 0 0
$definebone "Bone007" "" 174.590408 237.522217 -10.716398 -51.396952 -94.831999 -173.826211 0 0 0 0 0 0
$definebone "Bone008" "" 172.080231 150.687592 -17.23975 -51.396893 78.506563 -173.82617 0 0 0 0 0 0
$definebone "Bone009" "" 194.080185 196.624298 26.082922 0.167304 -179.988407 83.810034 0 0 0 0 0 0
$definebone "Bone010" "" -14.583939 196.624298 26.082922 0.167304 -179.988407 83.810034 0 0 0 0 0 0


$sequence "idle" {
	"barricade_test_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "break" {
	"barricade_test_anims\break.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
