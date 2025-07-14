// Created by Crowbar 0.74

$modelname "props_soho\Sign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -27.099 0 2.092

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign001_skin1" }
	{ "Sign001_skin2" }
	{ "Sign001_skin3" }
	{ "Sign001_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -4.967 -54.458 -64.295 4.967 0.01 68.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
