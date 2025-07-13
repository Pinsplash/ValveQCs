// Created by Crowbar 0.74

$modelname "props_street\Bridge_Ironwork_SKYBOX.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bridge_Ironwork_SKYBOX_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -12 17.938

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -74.5 -22.625 0 98.5 22.625 35.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ironwork_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
