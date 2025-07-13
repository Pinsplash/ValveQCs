// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack03_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack03_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack03_B_REF.smd" "BrickStack03_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 31.734 -0.035 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -127.855 -32.885 -128.25 128.636 96.25 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack03_b_physics.smd"
{
	$mass 229384.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
