// Created by Crowbar 0.74

$modelname "props_mining\elevator01_framework.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator01_framework_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -34.371 0 444.306

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -90.039 -76.218 -356.25 90.039 7.475 1244.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_framework_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_framework_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 49

}
