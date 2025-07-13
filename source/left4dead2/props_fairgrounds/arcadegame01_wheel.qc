// Created by Crowbar 0.74

$modelname "props_fairgrounds/arcadegame01_wheel.mdl"

$bodygroup "body"
{
	studio "arcadegame01_wheel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.5 -9 9

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 18 5 18

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"arcadegame01_wheel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
