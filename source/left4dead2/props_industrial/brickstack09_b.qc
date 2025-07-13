// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack09_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack09_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack09_B_REF.smd" "BrickStack09_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 31.605 -0.549 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -127.88 -224.782 -128.25 129.112 287.755 66.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack09_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack09_b_physics.smd"
{
	$mass 305094.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
