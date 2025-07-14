// Created by Crowbar 0.74

$modelname "props_medieval/medieval_resupply.mdl"

$bodygroup "body"
{
	studio "medieval_resupply.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.197 -1.58 55.804

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.785 -32.782 -0.25 19.783 32.839 112.249

$definebone "body" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "doorR" "body" 28.492493 57 15.783018 0 0 0 0 0 0 0 0 0
$definebone "doorL" "body" -28.482231 57 15.783018 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_resupply_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"medieval_resupply_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"medieval_resupply_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medieval_resupply_physics.smd"
{
	$mass 7981.116
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
