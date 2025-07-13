// Created by Crowbar 0.74

$modelname "props_update/c3m3_nodrawfence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c3m3_nodrawfence_ref.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c3m3_nodrawfence\"

$attachment "placementOrigin" "static_prop" 0.5 0 -0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -276.5 -357 -87.5 276.5 357 87.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c3m3_nodrawfence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
