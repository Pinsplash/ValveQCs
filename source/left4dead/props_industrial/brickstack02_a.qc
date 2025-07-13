// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack02_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack02_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack02_A_REF.smd" "BrickStack02_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -1.404 29.808 -30.553

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -188.639 -352.861 -128.25 129.023 350.052 66.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack02_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack02_a_physics.smd"
{
	$mass 348865.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
