// Created by Crowbar 0.74

$modelname "props_buildables\arcade_button.mdl"

$bodygroup "Body"
{
	studio "arcade_button.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.45 24.177

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "button_arcade_green"  }
	{ "button_arcade_yellow" }
	{ "button_arcade_red"    }
}

$cbox 0 0 0 0 0 0

$bbox -9.767 -8.18 0 10.766 8.433 48.605

$definebone "button" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ring" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cabinet" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arcade_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arcade_button_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
