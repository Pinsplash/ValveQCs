// Created by Crowbar 0.74

$modelname "props_interiors\LightSconce01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightSconce01_reference.smd"
}

$lod 100
{
	replacemodel "LightSconce01_reference.smd" "LightSconce01_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Sconce01a"    }
	{ "Sconce01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -5.955 -10.908 -6.082 5.643 10.982 6.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightsconce01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightsconce01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
