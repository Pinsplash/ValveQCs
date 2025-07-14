// Created by Crowbar 0.74

$modelname "props_soho\Sign005b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign005b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -41.447 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign005"  }
	{ "Sign005b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.4 -83.427 -34.561 7.4 0.474 34.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign005b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign005b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
