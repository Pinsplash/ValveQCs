// Created by Crowbar 0.74

$modelname "props_medieval\wallstone001_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallstone001_end.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.079 0.333 51.319

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -16.088 -15.514 -2.062 15.422 15.672 104.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallstone001_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallstone001_end_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
