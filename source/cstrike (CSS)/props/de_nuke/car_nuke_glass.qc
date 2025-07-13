// Created by Crowbar 0.74

$modelname "props\de_nuke\car_nuke_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_nuke_glass.smd"
}

$lod 60
{
	replacemodel "car_nuke_glass.smd" "car_nuke_glass_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "car_nuke_glass.smd" "car_nuke_glass_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "car_nuke_glass.smd" "car_nuke_glass_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "car_nuke_glass.smd" "car_nuke_glass_lod4.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -16.586 0.048 30.185

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -35.716 -74.629 0 35.621 41.34 60.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_nuke_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_nuke_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
