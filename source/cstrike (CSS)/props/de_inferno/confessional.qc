// Created by Crowbar 0.74

$modelname "props\de_inferno\confessional.mdl"

$staticprop

$bodygroup "Body"
{
	studio "confessional.smd"
}

$lod 30
{
	replacemodel "confessional.smd" "confessional_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "confessional.smd" "confessional_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "confessional.smd" "confessional_lod3.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.793 0.053 55.698

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -31.536 -31.931 -0.281 31.429 31.366 111.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"confessional_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "confessional_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
