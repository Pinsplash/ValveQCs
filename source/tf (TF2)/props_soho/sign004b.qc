// Created by Crowbar 0.74

$modelname "props_soho\Sign004b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign004b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.535 0.194 -30.119

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign004_skin1" }
	{ "Sign004_skin2" }
	{ "Sign004_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.328 -61.634 -83.923 7.939 0.315 23.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign004b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
