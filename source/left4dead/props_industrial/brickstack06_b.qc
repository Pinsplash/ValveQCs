// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack06_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack06_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack06_B_REF.smd" "BrickStack06_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.883 30.759 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -255.013 -353.53 -128.25 193.257 351.764 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack06_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack06_b_physics.smd"
{
	$mass 626357.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
