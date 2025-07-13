// Created by Crowbar 0.74

$modelname "props_lab/lockerdoorleft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lockerdoorleft_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.472 -0.769 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.386 -8.315 -31.258 1.551 7.363 31.331

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockerdoorleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockerdoorleft_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
