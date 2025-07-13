// Created by Crowbar 0.74

$modelname "props\cs_militia\boxes_frontroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxes_frontroom.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.03 -0.005 32.03

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -57.262 -40.227 -0.289 57.272 40.169 64.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxes_frontroom_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxes_frontroom_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
