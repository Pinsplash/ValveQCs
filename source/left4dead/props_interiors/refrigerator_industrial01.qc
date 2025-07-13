// Created by Crowbar 0.74

$modelname "props_interiors/Refrigerator_Industrial01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator_Industrial01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.644 56

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -33.25 -0.25 24.25 33.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator_industrial01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator_industrial01_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
