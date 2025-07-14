// Created by Crowbar 0.74

$modelname "props_halloween/carnival_barricade01.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_barricade01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -392.71 -359.152 -105.693

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -798.258 -258.841 718.553 12.587 47.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_barricade01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carnival_barricade01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
