// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack05_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack05_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack05_B_REF.smd" "BrickStack05_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -32.547 63.829 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -192.901 -417.5 -128.25 65.243 352.407 66.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack05_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack05_b_physics.smd"
{
	$mass 787189.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
