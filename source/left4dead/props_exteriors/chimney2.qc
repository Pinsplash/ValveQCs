// Created by Crowbar 0.74

$modelname "props_exteriors/chimney2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimney2_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -22.248

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -29.607 -38.732 -80.25 29.607 38.732 35.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
