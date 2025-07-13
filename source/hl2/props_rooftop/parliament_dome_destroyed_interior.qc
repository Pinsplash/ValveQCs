// Created by Crowbar 0.74

$modelname "props_rooftop\parliament_dome_destroyed_interior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "parliament_dome_destroyed_interior.smd"
}

$lod 140
{
	replacemodel "parliament_dome_destroyed_interior.smd" "parliament_dome_destroyed_interior_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "parliament_dome_destroyed_interior.smd" "parliament_dome_destroyed_interior_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "parliament_dome_destroyed_interior.smd" "parliament_dome_destroyed_interior_lod3.smd"
	nofacial
}
$lod 350
{
	replacemodel "parliament_dome_destroyed_interior.smd" "parliament_dome_destroyed_interior_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 14.607 6.576 537.806

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -324.233 -323.717 0 311.129 340.296 1075.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parliament_dome_destroyed_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parliament_dome_destroyed_interior_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
