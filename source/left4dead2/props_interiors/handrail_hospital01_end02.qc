// Created by Crowbar 0.74

$modelname "props_interiors\handrail_hospital01_end02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_hospital01_end02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.699 1.697 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.75 -3.75 -5.25 0.25 0.25 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_hospital01_end02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_hospital01_end02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
