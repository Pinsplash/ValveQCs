// Created by Crowbar 0.74

$modelname "props_doors/anzio_church_doorway.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_doorway_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.128 6.352 15.571

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -33.265 -74.349 -52.625 20.556 74.605 83.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_doorway_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_doorway_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
