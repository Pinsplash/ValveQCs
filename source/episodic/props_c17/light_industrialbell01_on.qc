// Created by Crowbar 0.74

$modelname "props_c17/light_industrialbell01_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_industrialbell01_on_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -11.424

$noforcedfade

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "industrialbellbottomon01"  }
	{ "industrialbellbottomoff01" }
}

$cbox 0 0 0 0 0 0

$bbox -13.992 -14.699 -23.097 13.992 14.699 0.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_industrialbell01_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_industrialbell01_on_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
