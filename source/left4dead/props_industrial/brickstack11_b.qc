// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack11_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack11_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack11_B_REF.smd" "BrickStack11_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 31.703 -1.496 97.482

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -287.667 -288.77 -0.179 289.933 352.482 194.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack11_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack11_b_physics.smd"
{
	$mass 1077224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
