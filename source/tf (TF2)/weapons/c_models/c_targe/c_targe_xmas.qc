// Created by Crowbar 0.74

$modelname "weapons/c_models/c_targe/c_targe_xmas.mdl"

$bodygroup "c_directhit_reference"
{
	studio "c_targe_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.121 4.685 -6.007

$cdmaterials "\models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_targe_xmas"      "festive_lights_red"  }
	{ "c_targe_xmas_blue" "festive_lights_blue" }
}

$attachment "icon_camera" "weapon_targe" 28.51 -2.31 -6.5 rotate -9.13 -174.07 138.38
$attachment "pedestal_0" "weapon_targe" 2.09 -7.47 -4 rotate 19.57 -33.74 -110.92

$cbox 0 0 0 0 0 0

$bbox -12.792 -8.275 -16.818 3.422 8.517 4.724

$definebone "weapon_targe" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_targe_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_targe_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
