// Created by Crowbar 0.74

$modelname "props_medieval\rottenburg_pit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rottenburg_pit.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -167.728

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -168.25 -168.25 -360.399 168.25 168.25 0.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rottenburg_pit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rottenburg_pit_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
