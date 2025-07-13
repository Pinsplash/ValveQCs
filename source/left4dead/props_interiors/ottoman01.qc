// Created by Crowbar 0.74

$modelname "props_interiors\ottoman01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ottoman01_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.015 0.009 8.948

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.744 -15.44 -0.25 14.726 15.47 18.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ottoman01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ottoman01_physics.smd"
{
	$mass 464.774
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
