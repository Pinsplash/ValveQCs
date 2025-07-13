// Created by Crowbar 0.74

$modelname "weapons\melee\w_machete.mdl"

$bodygroup "w_machete"
{
	studio "w_machete_reference.smd"
}


$surfaceprop "blade"

$contents "solid"

$illumposition 0 0.243 10.927

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.weapon_bone" 0 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.619 -0.646 -2.175 1.156 0.646 24.03

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "machete" {
	"w_machete_anims\machete.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_machete_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
