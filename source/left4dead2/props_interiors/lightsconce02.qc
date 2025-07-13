// Created by Crowbar 0.74

$modelname "props_interiors\LightSconce02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightSconce02_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.75 0

$noforcedfade

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Sconce02a"    }
	{ "Sconce02a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -4 -6.268 -11 2.853 6.268 11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightsconce02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightsconce02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
