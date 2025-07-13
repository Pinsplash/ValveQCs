// Created by Crowbar 0.74

$modelname "props/gladosroom_spherecenter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gladosroom_spherecenter_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 5.312 0.5 74.021

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -500.565 -270.799 0 499.565 281.424 148.042

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gladosroom_spherecenter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
