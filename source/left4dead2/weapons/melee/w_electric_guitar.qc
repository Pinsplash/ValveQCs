// Created by Crowbar 0.74

$modelname "Weapons/melee/w_electric_guitar.mdl"

$bodygroup "w_electric_guitar"
{
	studio "w_electric_guitar.smd"
}


$surfaceprop "guitar"

$contents "solid"

$illumposition -0.42 -0.816 1.273

$cdmaterials "models\weapons\melee"
$cdmaterials "models\Weapons\melee\fireaxe\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.802 -1.912 -18.144 7.486 1.073 20.612

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "katana" {
	"w_electric_guitar_anims\katana.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_electric_guitar_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
