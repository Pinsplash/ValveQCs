// Created by Crowbar 0.74

$modelname "props_lab\HEV_case.mdl"

$bodygroup "Body"
{
	studio "HEV_case_reference.smd"
}

$lod 20
{
	replacemodel "HEV_case_reference.smd" "HEV_case_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "HEV_case_reference.smd" "HEV_case_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.024 6.603 45.648

$cdmaterials "models\props_lab\"

$attachment "button" "Suit_Case.Base" -38.7 41.73 20.15 rotate -22.77 130.45 114.42

$cbox 0 0 0 0 0 0

$bbox -38.453 -26.899 -0.606 26.855 26.735 94.534

$definebone "Suit_Case.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Suit_Case.Curtain1" "Suit_Case.Base" -21.513958 11.091248 -1.947695 -89.02767 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain2" "Suit_Case.Base" -19.339516 9.573017 6.596213 -57.301913 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain3" "Suit_Case.Base" -12.934502 9.573017 12.571595 -29.250183 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain4" "Suit_Case.Base" -4.542274 9.573017 15.632516 -6.942816 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain5" "Suit_Case.Base" 4.542274 9.573017 15.632516 7.858575 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain6" "Suit_Case.Base" 12.934502 9.573017 12.571595 30.16342 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain7" "Suit_Case.Base" 19.339516 9.573017 6.596213 58.054894 0 0 0 0 0 0 0 0
$definebone "Suit_Case.Curtain8" "Suit_Case.Base" 21.513958 11.091248 -1.947695 89.065407 -180.000005 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hev_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"hev_case_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"hev_case_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hev_case_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
