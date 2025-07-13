// Created by Crowbar 0.74

$modelname "props_mill\elevator01_cage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator01_cage_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 85.675

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -64.462 -53.8 -6.854 64.462 54.009 178.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_cage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_cage_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
