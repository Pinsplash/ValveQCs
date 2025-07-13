// Created by Crowbar 0.74

$modelname "props\cs_militia\logpile2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "logpile2.smd"
}

$lod 60
{
	replacemodel "logpile2.smd" "logpile2_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "logpile2.smd" "logpile2_lod2.smd"
	nofacial
}
$lod 145
{
	replacemodel "logpile2.smd" "logpile2_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "logpile2.smd" "logpile2_lod4.smd"
	nofacial
}
$lod 155
{
	replacemodel "logpile2.smd" "logpile2_lod5.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.325 -26.385 39.565

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox 0 -68.646 -1.117 52.771 68.559 79.409

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
