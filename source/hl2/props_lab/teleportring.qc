// Created by Crowbar 0.74

$modelname "props_lab/teleportring.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teleportring_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -16.317 4.496

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "rings_sheet" }
	{ "rings_blur"  }
}

$cbox 0 0 0 0 0 0

$bbox 0 -32.936 0 32.633 32.936 8.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleportring_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
