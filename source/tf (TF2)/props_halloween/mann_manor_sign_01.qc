// Created by Crowbar 0.74

$modelname "props_halloween\mann_manor_sign_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "mann_manor_sign_01.smd"
}

$lod 50
{
	replacemodel "mann_manor_sign_01.smd" "mann_manor_sign_01_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "mann_manor_sign_01.smd" "mann_manor_sign_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -32 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -4.15 -126.315 -1.813 4.17 126.315 65.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mann_manor_sign_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "mann_manor_sign_01_physics.smd"
{
	$mass 82.90642
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 76

}
