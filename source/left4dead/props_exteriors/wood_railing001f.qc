// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001f_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -21.103 -2.064 15.32

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.123 -43.029 0 6.251 0 31.157

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001f_physics.smd"
{
	$mass 14.64535
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
