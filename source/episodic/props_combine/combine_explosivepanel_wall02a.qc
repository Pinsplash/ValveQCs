// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_wall02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_wall02a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -6.861 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -33.609 -128.25 32.25 19.886 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_wall02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_wall02a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
