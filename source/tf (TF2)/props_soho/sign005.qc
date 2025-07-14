// Created by Crowbar 0.74

$modelname "props_soho\Sign005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign005_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -51.045 0.34 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign005"  }
	{ "Sign005b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.74 -102.374 -101.514 7.06 0.192 101.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign005_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
