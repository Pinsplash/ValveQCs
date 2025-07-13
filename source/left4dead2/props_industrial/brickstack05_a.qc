// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack05_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack05_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack05_A_REF.smd" "BrickStack05_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 33.111 63.999 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.715 -414.353 -128.25 64.717 480.801 66.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack05_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack05_a_physics.smd"
{
	$mass 650044.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
