// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001i_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 19.684 -3.3 14

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 6.85 39.618 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001i_physics.smd"
{
	$mass 0.152166
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
