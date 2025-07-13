// Created by Crowbar 0.74

$modelname "props_mill\grinder_rollers01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_rollers01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 37.192 -104.969 49.509

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -6.871 -19.612 -1.087 217.042 91.762 100.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_rollers01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_rollers01_physics.smd"
{
	$mass 378.9181
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
