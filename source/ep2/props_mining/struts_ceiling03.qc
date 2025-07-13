// Created by Crowbar 0.74

$modelname "props_mining\struts_ceiling03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_ceiling03_reference.smd"
}

$lod 20
{
	replacemodel "struts_ceiling03_reference.smd" "struts_ceiling03_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "struts_ceiling03_reference.smd" "struts_ceiling03_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.993 -16.556 -10.035

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -128.264 -215.64 -31.8 161.126 211.527 11.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_ceiling03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_ceiling03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
