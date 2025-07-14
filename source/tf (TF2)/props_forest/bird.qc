// Created by Crowbar 0.74

$modelname "props_forest/bird.mdl"

$bodygroup "body"
{
	studio "bird.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.864 4.992

$cdmaterials "models\props_forest\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.101 -4.135 -0.328 10.506 4.135 10.312

$definebone "bird_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bird_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bird_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
