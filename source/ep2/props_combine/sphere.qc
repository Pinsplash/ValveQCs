// Created by Crowbar 0.74

$modelname "props_combine\sphere.mdl"

$bodygroup "Body"
{
	studio "sphere_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "sphere"  }
	{ "sphere2" }
}

$cbox 0 0 0 0 0 0

$bbox -1 -1 0 1 1 1

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
