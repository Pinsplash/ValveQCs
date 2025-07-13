// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack08_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack08_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack08_A_REF.smd" "BrickStack08_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.568 0.92 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.14 -413.919 -128.25 190.132 412.784 66.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack08_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack08_a_physics.smd"
{
	$mass 959873.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
