// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack07_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack07_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack07_A_REF.smd" "BrickStack07_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 33.384 -32.305 -30.712

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -255.865 -221.392 -128.25 320.456 288.161 66.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack07_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack07_a_physics.smd"
{
	$mass 1230206
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
