// Created by Crowbar 0.74

$modelname "props_mining\elevator02_cage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator02_cage_reference.smd"
}

$lod 75
{
	replacemodel "elevator02_cage_reference.smd" "elevator02_cage_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "elevator02_cage_reference.smd" "elevator02_cage_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.971 0 71.842

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -53.135 -68.029 -12.265 53.284 69.972 155.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator02_cage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator02_cage_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
