// Created by Crowbar 0.74

$modelname "props\cs_assault\box_stack2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_stack2.smd"
}

$lod 30
{
	replacemodel "box_stack2.smd" "box_stack2_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "box_stack2.smd" "box_stack2_lod2.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.505 0.272 34.188

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -66.294 -65.109 -0.247 65.751 66.118 68.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_stack2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_stack2_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
