// Created by Crowbar 0.74

$modelname "props_soho\Sign002d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign002d_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -23.855 0.039 -76.117

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign002_skin1" }
	{ "Sign002_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -3.548 -48.872 -211.339 3.548 0.912 59.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign002d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign002d_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
