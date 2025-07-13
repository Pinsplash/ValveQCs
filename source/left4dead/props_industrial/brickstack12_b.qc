// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack12_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack12_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack12_B_REF.smd" "BrickStack12_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -32.043 31.945 97.069

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.08 -193.117 -0.249 128.275 129.014 194.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack12_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack12_b_physics.smd"
{
	$mass 480899.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
