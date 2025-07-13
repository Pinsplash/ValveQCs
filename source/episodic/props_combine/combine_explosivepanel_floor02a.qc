// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_floor02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_floor02a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 -31.059

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -192 -32.25 -64.25 192 32.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_floor02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_floor02a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
