// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack12_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack12_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack12_A_REF.smd" "BrickStack12_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -32.952 -0.441 97.003

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -191.149 -192.713 -0.249 192.313 126.809 194.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack12_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack12_a_physics.smd"
{
	$mass 209460.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
