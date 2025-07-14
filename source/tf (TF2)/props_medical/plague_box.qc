// Created by Crowbar 0.74

$modelname "props_medical\plague_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plague_box.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.598 0 0

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -20.372 -13.201 -11.426 20.164 0.149 11.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plague_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "plague_box_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
