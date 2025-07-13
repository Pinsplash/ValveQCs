// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_doorway.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_doorway_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 8.25 89.767

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -25.408 -53.187 -0.397 8.584 53.346 179.534

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
	$maxconvexpieces 5

}
