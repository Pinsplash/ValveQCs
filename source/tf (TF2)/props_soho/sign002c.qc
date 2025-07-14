// Created by Crowbar 0.74

$modelname "props_soho\Sign002c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign002c_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -39.257 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign002c_skin1" }
	{ "Sign002c_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -4.696 -78.795 -212.745 4.696 0.031 212.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign002c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign002c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
