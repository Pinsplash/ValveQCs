// Created by Crowbar 0.74

$modelname "props_docks\Marina_Dock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Marina_Dock_REF.smd"
}

$lod 60
{
	replacemodel "Marina_Dock_REF.smd" "Marina_Dock_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -129.542 35.976 -159.654

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -341.64 -609.485 -384.625 269.687 350.65 65.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"marina_dock_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "marina_dock_physics.smd"
{
	$mass 43680.71
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
