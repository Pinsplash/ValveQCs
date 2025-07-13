// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_button.mdl"

$bodygroup "Body"
{
	studio "plank_barricade01_button.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.436 -1.11 32.105

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -43.712 0 2.469 42.839 64.46

$definebone "wooden_end_buttons" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_button_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
