// Created by Crowbar 0.74

$modelname "bunny\b_signboard01.mdl"

$bodygroup "b_signboard01"
{
	studio "b_signboard01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\bunny\"

$texturegroup "skinfamilies"
{
	{ "b_Signboard01_coldstream" }
	{ "b_Signboard01_bydonking"  }
}

$cbox 0 0 0 0 0 0

$bbox 0 -256 0 0 256 256

$hboxset "default"

$definebone "b_Signboard01.grid" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"b_signboard01_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
