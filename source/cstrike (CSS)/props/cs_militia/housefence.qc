// Created by Crowbar 0.74

$modelname "props\cs_militia\housefence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "housefence.smd"
}

$lod 35
{
	replacemodel "housefence.smd" "housefence_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "housefence.smd" "housefence_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.173 2.729 51.965

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -7.547 -172.205 -0.243 1.832 172.575 103.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"housefence_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "housefence_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
