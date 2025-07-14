// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_train_hat.mdl"

$bodygroup "body"
{
	studio "train_hat_reference.smd"
}

$lod 8
{
	replacemodel "train_hat_reference.smd" "train_hat_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "train_hat_reference.smd" "train_hat_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.336 4.088

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "train_hat"      }
	{ "train_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.434 -4.531 -1.284 9.106 4.449 9.461

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_train_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineer_train_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
