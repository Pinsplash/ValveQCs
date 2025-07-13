// Created by Crowbar 0.74

$modelname "props_exteriors/chimneytop_64by48.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimneytop_64by48_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -29.638 -38.763 -0.317 29.638 38.763 51.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneytop_64by48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneytop_64by48_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
