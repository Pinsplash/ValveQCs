// Created by Crowbar 0.74

$modelname "lighthouse/props/arch_ivy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_ivy_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox 0 -148 -64 1 148 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_ivy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
