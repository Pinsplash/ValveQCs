// Created by Crowbar 0.74

$modelname "props_equipment\sleeping_bag1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sleeping_bag1.smd"
}

$lod 50
{
	replacemodel "sleeping_bag1.smd" "sleeping_bag1_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 1.058 -2.508 5.087

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -38.771 -21.251 -0.273 44.037 23.367 10.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sleeping_bag1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sleeping_bag1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
