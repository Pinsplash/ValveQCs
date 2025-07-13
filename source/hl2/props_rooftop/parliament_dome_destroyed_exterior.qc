// Created by Crowbar 0.74

$modelname "props_rooftop\parliament_dome_destroyed_exterior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "parliament_dome_destroyed_exterior.smd"
}

$lod 100
{
	replacemodel "parliament_dome_destroyed_exterior.smd" "parliament_dome_destroyed_exterior_lod1.smd"
	nofacial
}
$lod 160
{
	replacemodel "parliament_dome_destroyed_exterior.smd" "parliament_dome_destroyed_exterior_lod2.smd"
	nofacial
}
$lod 230
{
	replacemodel "parliament_dome_destroyed_exterior.smd" "parliament_dome_destroyed_exterior_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -3.231 539.854

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -333.941 -340.404 0 340.404 340.404 1079.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parliament_dome_destroyed_exterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parliament_dome_destroyed_exterior_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
