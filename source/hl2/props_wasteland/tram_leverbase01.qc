// Created by Crowbar 0.74

$modelname "props_wasteland/tram_leverbase01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tram_leverbase01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -9.482 -5.512 -2.129 9.538 5.616 2.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tram_leverbase01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tram_leverbase01_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
