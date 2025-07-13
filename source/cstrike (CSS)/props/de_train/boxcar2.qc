// Created by Crowbar 0.74

$modelname "props\de_train\boxcar2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxcar2.smd"
}

$lod 50
{
	replacemodel "boxcar2.smd" "boxcar2_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "boxcar2.smd" "boxcar2_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "boxcar2.smd" "boxcar2_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "boxcar2.smd" "boxcar2_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.417 7.942 73.321

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -227.512 -52.742 -2.945 210.69 53.576 149.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar2_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
