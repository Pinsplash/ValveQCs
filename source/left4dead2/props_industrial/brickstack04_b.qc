// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack04_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack04_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack04_B_REF.smd" "BrickStack04_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -127.58 31.687 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.687 -607.732 -128.25 129.313 352.55 66.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack04_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack04_b_physics.smd"
{
	$mass 852223.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
