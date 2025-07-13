// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_door01a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_door01a_reference.smd"
}

$lod 15
{
	replacemodel "carparts_door01a_reference.smd" "carparts_door01a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "carparts_door01a_reference.smd" "carparts_door01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -22.034 -7.953 -20.335 21.895 8.02 20.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_door01a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_door01a_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
