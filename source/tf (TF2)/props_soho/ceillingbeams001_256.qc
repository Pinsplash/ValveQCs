// Created by Crowbar 0.74

$modelname "props_soho\CeillingBeams001_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CeillingBeams001_256_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -7.971

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -127.151 -16.25 -16.073 127.151 16.25 0.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceillingbeams001_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceillingbeams001_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
