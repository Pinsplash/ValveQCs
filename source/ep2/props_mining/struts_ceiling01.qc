// Created by Crowbar 0.74

$modelname "props_mining\struts_ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_ceiling01_reference.smd"
}

$lod 20
{
	replacemodel "struts_ceiling01_reference.smd" "struts_ceiling01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "struts_ceiling01_reference.smd" "struts_ceiling01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.647 -131.006 -11.379

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.644 -256.25 -23.364 262.271 240.706 0.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_ceiling01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
