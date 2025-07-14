// Created by Crowbar 0.74

$modelname "props_soho\Sign001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.028 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign001_skin1" }
	{ "Sign001_skin2" }
	{ "Sign001_skin3" }
	{ "Sign001_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -7.075 -86.312 -102.593 7.325 0.006 102.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign001b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
