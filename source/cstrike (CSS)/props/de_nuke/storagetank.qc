// Created by Crowbar 0.74

$modelname "props\de_nuke\storagetank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "storagetank.smd"
}

$lod 140
{
	replacemodel "storagetank.smd" "storagetank_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "storagetank.smd" "storagetank_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "storagetank.smd" "storagetank_lod3.smd"
	nofacial
}
$lod 260
{
	replacemodel "storagetank.smd" "storagetank_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.305 -26.704 216.835

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -230.796 -230.091 -0.308 284.204 230.701 433.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storagetank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storagetank_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
