// Created by Crowbar 0.74

$modelname "props_street\Bridge_Ironwork_docks_sky.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bridge_Ironwork_docks_sky_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.564 54.183 -12.207

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -108.366 -27.229 -36.108 0 28.358 11.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ironwork_docks_sky_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
