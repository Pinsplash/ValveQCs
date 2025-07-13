// Created by Crowbar 0.74

$modelname "weapons\melee\w_crowbar.mdl"

$bodygroup "body"
{
	studio "w_crowbar.smd"
}


$surfaceprop "crowbar"

$contents "solid"

$illumposition 0 -1.62 12.692

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Crowbar"      }
	{ "Crowbar_gold" }
}

$cbox 0 0 0 0 0 0

$bbox -1.351 -1.782 -0.62 4.812 1.846 25.526

$definebone "ValveBiped.weapon_bone" "" 0 0 8.427917 0 0 90.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "crowbar" {
	"w_crowbar_anims\crowbar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_crowbar_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
