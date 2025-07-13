// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack03_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack03_A_REF.smd" "BrickStack03_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 32.02 31.511 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -191.852 -224.716 -128.25 128.636 288.538 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack03_a_physics.smd"
{
	$mass 443448.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
