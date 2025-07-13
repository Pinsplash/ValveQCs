// Created by Crowbar 0.74

$modelname "effects/combineball.mdl"

$bodygroup "Body"
{
	studio "combineball_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.081 0

$mostlyopaque

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -11.455 -22.377 -22.377 11.617 22.377 22.377

$definebone "Model.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Model.spiral" "Model.base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Model.glow1" "Model.base" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
}
