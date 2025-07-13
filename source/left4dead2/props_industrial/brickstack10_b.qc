// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack10_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack10_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack10_B_REF.smd" "BrickStack10_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 79.878 -159.906 -62.932

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -128.25 320.135 159.757 2.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack10_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack10_b_physics.smd"
{
	$mass 83507.63
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
