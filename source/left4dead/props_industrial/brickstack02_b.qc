// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack02_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack02_B_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack02_B_REF.smd" "BrickStack02_B_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 30.877 31.204 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -191.852 -352.625 -128.25 129.241 351.617 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack02_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack02_b_physics.smd"
{
	$mass 695451.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
