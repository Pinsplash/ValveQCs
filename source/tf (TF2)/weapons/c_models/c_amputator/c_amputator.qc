// Created by Crowbar 0.74

$modelname "weapons/c_models/c_amputator/c_amputator.mdl"

$bodygroup "c_bonesaw_reference"
{
	studio "c_amputator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.2 1.393

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_amputator"      }
	{ "c_amputator_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.648 -1.517 -5.523 25.144 1.517 8.31

$hboxset "default"
$hbox 0 "weapon_bone" -0.82 -2.62 5 1.21 5.38 25
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_amputator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_amputator_physics.smd"
{
	$mass 2.746319
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
