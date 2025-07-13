// Created by Crowbar 0.74

$modelname "props\cs_assault\NoStopsSign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NoStopsSign_REF.smd"
}

$lod 10
{
	replacemodel "NoStopsSign_REF.smd" "NoStopsSign_REF_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "NoStopsSign_REF.smd" "NoStopsSign_REF_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "NoStopsSign_REF.smd" "NoStopsSign_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.002 27.216

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -6.359 -3.94 -0.138 6.363 3.94 54.436

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nostopssign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nostopssign_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
