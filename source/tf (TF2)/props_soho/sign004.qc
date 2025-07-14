// Created by Crowbar 0.74

$modelname "props_soho\Sign004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign004_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -67.61 0.194 -8.65

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign004_skin1" }
	{ "Sign004_skin2" }
	{ "Sign004_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.328 -135.501 -51.306 7.939 0.047 34.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
