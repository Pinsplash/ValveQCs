// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack11_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack11_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack11_A_REF.smd" "BrickStack11_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -33.591 -1.897 97.482

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -285.944 -416.964 -0.179 289.739 349.782 194.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack11_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack11_a_physics.smd"
{
	$mass 993835.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
