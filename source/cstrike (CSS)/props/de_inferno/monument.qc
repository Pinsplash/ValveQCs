// Created by Crowbar 0.74

$modelname "props\de_inferno\monument.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monument.smd"
}

$lod 30
{
	replacemodel "monument.smd" "monument_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "monument.smd" "monument_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "monument.smd" "monument_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "monument.smd" "monument_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.066 -0.022 72.347

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -24.281 -24.281 -0.353 24.281 24.281 145.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monument_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monument_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
