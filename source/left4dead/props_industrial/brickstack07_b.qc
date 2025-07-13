// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack07_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack07_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack07_B_REF.smd" "BrickStack07_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.209 -32.492 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -255.865 -225.18 -128.25 320.611 224.761 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack07_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack07_b_physics.smd"
{
	$mass 598181.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
