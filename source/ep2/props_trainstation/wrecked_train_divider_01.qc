// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_divider_01.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_divider_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 21.079 60.907

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -43.998 -1.798 -0.25 1.798 1.798 122.064

$definebone "divider_01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_divider_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_divider_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
