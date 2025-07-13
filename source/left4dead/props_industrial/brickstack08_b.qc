// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack08_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack08_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack08_B_REF.smd" "BrickStack08_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.776 -0.549 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.14 -417.329 -128.25 193.07 415.778 66.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack08_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack08_b_physics.smd"
{
	$mass 507441.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
