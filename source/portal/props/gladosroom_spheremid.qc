// Created by Crowbar 0.74

$modelname "props/gladosroom_spheremid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gladosroom_spheremid_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.504 0 74.133

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -628.247 -652.701 0 628.247 651.692 148.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gladosroom_spheremid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
