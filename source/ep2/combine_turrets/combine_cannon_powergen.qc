// Created by Crowbar 0.74

$modelname "combine_turrets\combine_cannon_powergen.mdl"

$bodygroup "Body"
{
	studio "combine_cannon_powergen_reference.smd"
}

$lod 25
{
	replacemodel "combine_cannon_powergen_reference.smd" "combine_cannon_powergen_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_cannon_powergen_reference.smd" "combine_cannon_powergen_reference_lod2.smd"
	replacebone "Powergenerator_Trans01" "Powergenerator_ROOT"
	replacebone "Powergenerator_Slat01" "Powergenerator_Trans01"
	replacebone "polySurface327" "Powergenerator_Slat01"
	replacebone "polySurface328" "Powergenerator_Trans01"
	replacebone "Powergenerator_Trans02" "Powergenerator_ROOT"
	replacebone "Powergenerator_Slat02" "Powergenerator_Trans02"
	replacebone "polySurface335" "Powergenerator_Slat02"
	replacebone "polySurface334" "Powergenerator_Trans02"
	replacebone "Powergenerator_Trans03" "Powergenerator_ROOT"
	replacebone "Powergenerator_Slat03" "Powergenerator_Trans03"
	replacebone "polySurface320" "Powergenerator_Slat03"
	replacebone "polySurface321" "Powergenerator_Trans03"
	replacebone "Powergenerator_Button" "Powergenerator_ROOT"
	replacebone "polySurface336" "Powergenerator_Button"
	replacebone "polySurface363" "Powergenerator_ROOT"
	replacebone "polySurface366" "polySurface363"
	replacebone "polySurface367" "polySurface363"
	replacebone "polySurface368" "polySurface363"
	replacebone "polySurface369" "polySurface363"
	replacebone "polySurface370" "polySurface363"
	replacebone "polySurface371" "polySurface363"
	replacebone "polySurface372" "polySurface363"
	replacebone "polySurface373" "polySurface363"
	replacebone "polySurface374" "polySurface363"
	replacebone "polySurface375" "polySurface363"
	replacebone "polySurface376" "polySurface363"
	replacebone "polySurface377" "polySurface363"
	replacebone "polySurface378" "polySurface363"
	replacebone "polySurface379" "polySurface363"
	replacebone "polySurface380" "polySurface363"
	replacebone "polySurface381" "polySurface363"
	replacebone "polySurface382" "polySurface363"
	replacebone "polySurface383" "polySurface363"
	replacebone "polySurface384" "polySurface363"
	replacebone "polySurface390" "polySurface363"
	replacebone "polySurface392" "polySurface363"
	replacebone "polySurface394" "polySurface363"
	replacebone "polySurface406" "Powergenerator_ROOT"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -13.148 4.757 51.747

$noforcedfade

$cdmaterials "models\combine_turrets\"

$cbox 0 0 0 0 0 0

$bbox -21.57 -64.721 -1.297 12.055 38.426 104.792

$definebone "Powergenerator_ROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Trans01" "Powergenerator_ROOT" 0 65.109283 -9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Slat01" "Powergenerator_Trans01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface327" "Powergenerator_Slat01" 0 -65.109283 9.199457 0 0 0 0 0 0 0 0 0
$definebone "polySurface328" "Powergenerator_Trans01" 0 -65.109283 9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Trans02" "Powergenerator_ROOT" 0 76.431854 -9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Slat02" "Powergenerator_Trans02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface335" "Powergenerator_Slat02" 0 -76.431854 9.199457 0 0 0 0 0 0 0 0 0
$definebone "polySurface334" "Powergenerator_Trans02" 0 -76.431854 9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Trans03" "Powergenerator_ROOT" 0 87.698853 -9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Slat03" "Powergenerator_Trans03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface320" "Powergenerator_Slat03" 0 -87.698853 9.199457 0 0 0 0 0 0 0 0 0
$definebone "polySurface321" "Powergenerator_Trans03" 0 -87.698853 9.199457 0 0 0 0 0 0 0 0 0
$definebone "Powergenerator_Button" "Powergenerator_ROOT" 26.898006 46.437424 -13.026198 0 0 0 0 0 0 0 0 0
$definebone "polySurface336" "Powergenerator_Button" -26.898006 -46.437424 13.026198 0 0 0 0 0 0 0 0 0
$definebone "polySurface365" "Powergenerator_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface363" "Powergenerator_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface366" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface367" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface368" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface369" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface370" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface371" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface372" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface373" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface374" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface375" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface376" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface377" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface378" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface379" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface380" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface381" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface382" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface383" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface384" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface390" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface392" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface394" "polySurface363" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface406" "Powergenerator_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_cannon_powergen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_cannon_powergen_anims\open.smd"
	{ event AE_CL_PLAYSOUND 1 "outland_09.OL09GunGrate_Open" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"combine_cannon_powergen_anims\close.smd"
	{ event AE_CL_PLAYSOUND 1 "outland_09.OL09GunGrate_Open" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "combine_cannon_powergen_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1










}
