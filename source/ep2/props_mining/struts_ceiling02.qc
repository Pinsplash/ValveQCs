// Created by Crowbar 0.74

$modelname "props_mining\struts_ceiling02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_ceiling02_reference.smd"
}

$lod 20
{
	replacemodel "struts_ceiling02_reference.smd" "struts_ceiling02_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "struts_ceiling02_reference.smd" "struts_ceiling02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 0 -12.033

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -128.319 -256.333 -24.443 128.25 256.25 0.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_ceiling02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_ceiling02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
