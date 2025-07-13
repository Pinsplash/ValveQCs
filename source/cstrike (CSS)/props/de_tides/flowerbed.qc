// Created by Crowbar 0.74

$modelname "props\de_tides\flowerbed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flowerbed.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.151 0.201 49.594

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -77.958 -168.676 -9.513 77.557 169.164 99.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerbed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerbed_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
