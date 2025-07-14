// Created by Crowbar 0.74

$modelname "props_soho\LightPole003_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightPole003_Glass_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.354 -0.109 1.546

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -9.173 -32.96 -8.25 9.392 0 11.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightpole003_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightpole003_glass_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
