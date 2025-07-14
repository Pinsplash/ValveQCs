// Created by Crowbar 0.74

$modelname "props_swamp\rock005_skybox_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock005_reference.smd"
}

$lod 75
{
	replacemodel "rock005_reference.smd" "rock005_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 189.563

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock005_swamp"  }
	{ "rock005b_swamp" }
	{ "rock005"        }
	{ "rock005a"       }
	{ "rock005b"       }
	{ "rock005c"       }
}

$cbox 0 0 0 0 0 0

$bbox -8.949 -8.949 0 8.949 8.949 23.695

$hboxset "default"
$hbox 0 "static_prop" -8.44225 -8.948625 0 8.44225 8.948625 23.695313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock005_skybox_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
