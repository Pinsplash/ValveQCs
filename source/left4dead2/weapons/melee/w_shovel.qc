// Created by Crowbar 0.74

$modelname "Weapons/melee/w_shovel.mdl"

$bodygroup "body"
{
	studio "w_Shovel_Reference.smd"
}


$surfaceprop "shovel"

$contents "solid"

$illumposition 0.997 -0.933 9

$cdmaterials "models\Weapons\melee\shovel\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.L_weapon_bone" 0.6 34 4.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.281 -2.566 -21 6.91 5.192 39

$definebone "ValveBiped.L_weapon_bone" "" 0 0.064505 -2.670035 0 0 90.000009 0 0 0 0 0 0

$bonemerge "ValveBiped.L_weapon_bone"


$sequence "idle" {
	"w_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_shovel_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
