// Created by Crowbar 0.74

$modelname "props\de_nuke\truck_nuke_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck_nuke_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -78.059 -0.119 44.934

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -41.474 -156.399 0 41.712 0 90.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck_nuke_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck_nuke_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
