// Created by Crowbar 0.74

$modelname "props_mining\struts_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_cluster03.smd"
}

$lod 90
{
	replacemodel "struts_cluster03.smd" "struts_cluster03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.043 -0.073 96.043

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -362.633 -326.623 -8.871 362.606 326.709 200.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_cluster03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
