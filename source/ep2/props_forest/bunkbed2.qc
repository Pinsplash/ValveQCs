// Created by Crowbar 0.74

$modelname "props_forest\bunkbed2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bunkbed2.smd"
}

$lod 50
{
	replacemodel "bunkbed2.smd" "bunkbed2_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "bunkbed2.smd" "bunkbed2_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bunkbed2.smd" "bunkbed2_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "bunkbed2.smd" "bunkbed2_lod4.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -0.066 -0.017 36.812

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -23.203 -46.387 0 23.236 46.255 73.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bunkbed2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bunkbed2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
