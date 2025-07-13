// Created by Crowbar 0.74

$modelname "props_bts\conduit001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit001a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.5 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -4 -64 -32 7 64 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
