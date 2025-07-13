// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_divider_02.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_divider_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.069 19.284 60.393

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -44.586 -14.335 -0.261 5.466 5.877 121.195

$definebone "divider_02_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_divider_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_divider_02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
