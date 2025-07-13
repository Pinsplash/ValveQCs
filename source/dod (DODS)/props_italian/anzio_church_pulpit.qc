// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_pulpit.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_pulpit_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.104 -22.269 -7.487

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -40.118 -49.88 44.819 39.911 34.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_pulpit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_pulpit_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
