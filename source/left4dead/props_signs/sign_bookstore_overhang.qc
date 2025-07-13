// Created by Crowbar 0.74

$modelname "props_signs\sign_bookstore_overhang.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_bookstore_overhang.smd"
}

$lod 25
{
	replacemodel "sign_bookstore_overhang.smd" "sign_bookstore_overhang_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "sign_bookstore_overhang.smd" "sign_bookstore_overhang_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.07 0.004 12.698

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.054 -22.827 -0.164 1.047 22.966 25.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_bookstore_overhang_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_bookstore_overhang_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
