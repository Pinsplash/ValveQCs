// Created by Crowbar 0.74

$modelname "props_vehicles\Semi_trailer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Semi_trailer.smd"
}

$lod 50
{
	replacemodel "Semi_trailer.smd" "Semi_trailer_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Semi_trailer.smd" "Semi_trailer_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.029 0 82.853

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -59.102 -267.611 -0.318 59.164 267.554 165.706

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_trailer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_trailer_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
