// Created by Crowbar 0.74

$modelname "props\de_train\handrail_yardA-sniperspot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_yardA-sniperspot_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -74 42.857 20

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -107.714 -252 0 22 104 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_yarda-sniperspot_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
