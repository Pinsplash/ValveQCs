// Created by Crowbar 0.74

$modelname "props_trainstation\boxcar2a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxcar2a.smd"
}

$lod 50
{
	replacemodel "boxcar2a.smd" "boxcar2a_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "boxcar2a.smd" "boxcar2a_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "boxcar2a.smd" "boxcar2a_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.342 8.968 73.749

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -226.696 -50.698 -2.339 211.081 51.381 149.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar2a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar2a_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
