// Created by Crowbar 0.74

$modelname "props_mining\struts_wall05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_wall05_reference.smd"
}

$lod 40
{
	replacemodel "struts_wall05_reference.smd" "struts_wall05_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.527 -11.231 163.604

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -256 -28.455 -0.25 280.231 16.248 327.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_wall05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_wall05_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
