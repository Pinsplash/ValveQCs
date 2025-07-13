// Created by Crowbar 0.74

$modelname "props_docks\Dock_Tirebumper_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dock_Tirebumper_01_REF.smd"
}

$lod 35
{
	replacemodel "Dock_Tirebumper_01_REF.smd" "Dock_Tirebumper_01_REF_lod1.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition -0.935 -9.779 9.575

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -0.091 -254.71 -20.527 19.784 252.398 39.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_tirebumper_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_tirebumper_01_physics.smd"
{
	$mass 7555.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
