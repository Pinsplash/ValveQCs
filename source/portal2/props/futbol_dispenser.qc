// Created by Crowbar 0.74

$modelname "props/futbol_dispenser.mdl"

$bodygroup "Body"
{
	studio "futbol_dispenser_reference.smd"
}

$lod 25
{
	replacemodel "futbol_dispenser_reference.smd" "futbol_dispenser_reference_lod1.smd"
	replacebone "ball_follow" "root"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -28.558 0 2.943

$cdmaterials "models\props\"

$attachment "ball" "ball_follow" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.846 -58.795 -79.583 18.846 0.027 85.192

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_follow" "root" 0 5.914999 39.165226 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"futbol_dispenser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ball_float" {
	"futbol_dispenser_anims\ball_float.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "futbol_dispenser_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
