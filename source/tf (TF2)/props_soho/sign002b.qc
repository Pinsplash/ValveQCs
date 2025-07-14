// Created by Crowbar 0.74

$modelname "props_soho\Sign002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -40.649 0 3.138

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign001_skin1" }
	{ "Sign001_skin2" }
	{ "Sign001_skin3" }
	{ "Sign001_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -7.325 -81.562 -96.317 7.325 0.015 102.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign002b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
