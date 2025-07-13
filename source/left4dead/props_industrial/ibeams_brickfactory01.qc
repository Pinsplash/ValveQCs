// Created by Crowbar 0.74

$modelname "props_industrial\Ibeams_BrickFactory01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ibeams_BrickFactory01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -8

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -1266.168 -496.25 -272.25 1264.168 496.25 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_brickfactory01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_brickfactory01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
