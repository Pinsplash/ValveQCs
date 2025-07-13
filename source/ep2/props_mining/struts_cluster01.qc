// Created by Crowbar 0.74

$modelname "props_mining\struts_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_cluster01.smd"
}

$lod 20
{
	replacemodel "struts_cluster01.smd" "struts_cluster01_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "struts_cluster01.smd" "struts_cluster01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -576 55.994 95.999

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -1552.25 -0.251 144.268 400.875 192.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_cluster01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
