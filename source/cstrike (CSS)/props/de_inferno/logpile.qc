// Created by Crowbar 0.74

$modelname "props\de_inferno\logpile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "logpile.smd"
}

$lod 60
{
	replacemodel "logpile.smd" "logpile_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "logpile.smd" "logpile_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.325 -26.442 39.656

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -68.677 -1.148 52.941 68.591 79.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"logpile_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "logpile_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
