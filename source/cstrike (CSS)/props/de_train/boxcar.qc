// Created by Crowbar 0.74

$modelname "props\de_train\boxcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxcar.smd"
}

$lod 50
{
	replacemodel "boxcar.smd" "boxcar_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "boxcar.smd" "boxcar_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "boxcar.smd" "boxcar_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "boxcar.smd" "boxcar_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.124 7.942 72.819

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -227.512 -53.24 -3.951 210.69 52.993 149.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
