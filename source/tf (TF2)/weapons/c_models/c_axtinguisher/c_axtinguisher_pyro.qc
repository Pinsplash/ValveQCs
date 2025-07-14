// Created by Crowbar 0.74

$modelname "weapons/c_models/c_axtinguisher/c_axtinguisher_pyro.mdl"

$bodygroup "c_fireaxe_reference"
{
	studio "c_axtinguisher_pyro_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.292 -2.882 11.898

$cdmaterials "models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_axtinguisher"      }
	{ "c_axtinguisher"      }
	{ "c_axtinguisher_gold" }
	{ "c_axtinguisher_gold" }
}

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" 40.12 19.08 19 rotate 23.51 -175.77 146.99

$cbox 0 0 0 0 0 0

$bbox -7.864 -2.407 -8.781 13.627 2.991 31.018

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_axtinguisher_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_axtinguisher_pyro_physics.smd"
{
	$mass 3.98682
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
