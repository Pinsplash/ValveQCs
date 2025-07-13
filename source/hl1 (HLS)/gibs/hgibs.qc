// Created by Crowbar 0.74

$modelname "gibs\Hgibs.mdl"

$bodygroup "parts"
{
	studio "HGIB_Skull1.smd"
	studio "HGIB_HMeat1.smd"
	studio "HGIB_Guts1.smd"
	studio "HGIB_Lung1.smd"
	studio "HGIB_Legbone1.smd"
	studio "HGIB_B_Gib1.smd"
	studio "HGIB_B_Bone1.smd"
	studio "Flesh1.smd"
	studio "Flesh2.smd"
	studio "Flesh3.smd"
	studio "Flesh4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.55 0.259 0.14

$cdmaterials "models\gibs\Hgibs\"

$cbox 0 0 0 0 0 0

$bbox -19.568 -8.291 -8.123 19.05 9.391 8.403

$definebone "Dummy01" "" 0.165718 0 2.26857 0 0 89.999982 0 0 0 0 0 0
$definebone "Skull1" "Dummy01" -6.99694 0.431675 -0.180818 0 0 -0.045607 0 0 0 0 0 0
$definebone "Object13" "Dummy01" -0.16124 0.458296 -1.628324 -24.98732 0 -179.591505 0 0 0 0 0 0
$definebone "Object11" "Dummy01" 0.29322 -0.073338 -0.650005 36.981216 0 0 0 0 0 0 0 0
$definebone "Lung01" "Dummy01" -1.368814 0.602594 1.216496 0 0 -0.045607 0 0 0 0 0 0
$definebone "Bone02" "Dummy01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Leg_Bone01" "Bone02" 1.286482 -0.006302 -0.68152 0 0 -0.045607 0 0 0 0 0 0
$definebone "Big_Gib01" "Dummy01" 0.439064 -1.476532 -0.2937 0 0 -0.045607 0 0 0 0 0 0
$definebone "Spinal01" "Dummy01" 3.109554 4.272732 -2.114853 0 0 -0.045607 0 0 0 0 0 0
$definebone "Object03" "Dummy01" 0.786732 -1.42046 -1.21092 0.408519 -179.999978 1.09074 0 0 0 0 0 0
$definebone "Object12" "Dummy01" 1.336896 -1.069988 -2.9109 -7.995971 0 0.499734 0 0 0 0 0 0
$definebone "Object07" "Dummy01" -0.101332 0.0419 -1.227408 -10.494696 0 0 0 0 0 0 0 0
$definebone "Object16" "Dummy01" 1.316116 -0.502716 -2.453368 0 0 -0.499734 0 0 0 0 0 0


$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hgibs_physics.smd"
{
	$mass 23.95044
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
