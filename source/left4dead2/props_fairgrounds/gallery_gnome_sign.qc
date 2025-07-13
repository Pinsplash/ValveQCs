// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_gnome_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_gnome_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 -1.5 40

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 3 64 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gallery_gnome_sign_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
