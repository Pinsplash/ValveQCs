// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack10_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack10_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack10_A_REF.smd" "BrickStack10_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 62.901 0.216 -62.932

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -320.579 -33.655 -128.25 320.135 159.684 2.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack10_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack10_a_physics.smd"
{
	$mass 437300.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
