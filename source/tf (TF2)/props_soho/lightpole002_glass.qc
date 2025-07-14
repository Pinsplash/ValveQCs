// Created by Crowbar 0.74

$modelname "props_soho\LightPole002_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightPole002_Glass_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.099 127.561

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -31.841 -9.29 0 32.039 9.288 255.372

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightpole002_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightpole002_glass_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
