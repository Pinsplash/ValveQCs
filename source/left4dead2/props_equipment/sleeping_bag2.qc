// Created by Crowbar 0.74

$modelname "props_equipment\sleeping_bag2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sleeping_bag2.smd"
}

$lod 50
{
	replacemodel "sleeping_bag2.smd" "sleeping_bag2_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition -1.993 -1.54 4.103

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -42.795 -20.535 -1.023 46.102 17.203 8.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sleeping_bag2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sleeping_bag2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
