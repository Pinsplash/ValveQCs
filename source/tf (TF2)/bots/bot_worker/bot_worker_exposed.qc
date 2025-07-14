// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_exposed.mdl"

$bodygroup "Body"
{
	studio "bot_worker_exposed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 10.004 32.367

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_red"  "pet_robro_jet"      }
	{ "bot_worker_blue" "pet_robro_jet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -38.543 -17.689 -2.494 7.707 17.688 90.575

$definebone "PolyFaceMesh" "" 0 12.415394 31.88456 0 0 -4.999974 0 0 0 0 0 0


$sequence "idle" {
	"bot_worker_exposed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "bot_worker_exposed_physics.smd"
{
	$mass 847.9042
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
