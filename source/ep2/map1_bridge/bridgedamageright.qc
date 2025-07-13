// Created by Crowbar 0.74

$modelname "map1_bridge/bridgeDamageRight.mdl"

$bodygroup "studio"
{
	studio "bridgeDamageRight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"

$cbox 0 0 0 0 0 0

$bbox -507.883 -27.36 -655.14 9.332 1423.129 45

$definebone "polySurface1126" "" 1734.884521 734.929871 -120.275726 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgedamageright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
