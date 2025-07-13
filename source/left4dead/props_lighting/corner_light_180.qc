// Created by Crowbar 0.74

$modelname "Props_Lighting\corner_light_180.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corner_light_180_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 90 -3.202 -3.173

$cdmaterials "models\props_lighting\"

$texturegroup "skinfamilies"
{
	{ "corner_light_off" }
	{ "corner_light_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -6.432 6.688 180.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corner_light_180_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corner_light_180_physics.smd"
{
	$mass 205.118
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
