// Created by Crowbar 0.74

$modelname "props_exteriors/chimneytop_64by24.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimneytop_64by24_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -15.069 -34.741 -0.255 15.129 34.777 62.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneytop_64by24_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneytop_64by24_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
