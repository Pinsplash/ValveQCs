// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack06_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack06_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack06_A_REF.smd" "BrickStack06_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 63.862 30.839 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -254.134 -351.458 -128.25 192.706 479.431 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack06_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack06_a_physics.smd"
{
	$mass 940152.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
