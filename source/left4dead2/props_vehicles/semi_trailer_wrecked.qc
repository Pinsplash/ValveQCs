// Created by Crowbar 0.74

$modelname "props_vehicles\Semi_trailer_wrecked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Semi_trailer_wrecked.smd"
}

$lod 50
{
	replacemodel "Semi_trailer_wrecked.smd" "Semi_trailer_wrecked_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Semi_trailer_wrecked.smd" "Semi_trailer_wrecked_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.029 -0.295 56.557

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -86.136 -267.611 -2.384 85.343 267.93 117.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_trailer_wrecked_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_trailer_wrecked_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
