// Created by Crowbar 0.74

$modelname "props\de_train\lightwindowsa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightwindowsa.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -34.052 59.991 -76.333

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -271.984 -179.171 -256.855 152.002 111.067 104.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightwindowsa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
