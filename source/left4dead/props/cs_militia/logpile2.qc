// Created by Crowbar 0.74

$modelname "props\cs_militia\logpile2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "logpile2.smd"
}

$lod 40
{
	replacemodel "logpile2.smd" "logpile2_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "logpile2.smd" "logpile2_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.325 -26.34 39.701

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox 0 -68.646 -1.117 52.681 68.559 79.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"logpile2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "logpile2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
