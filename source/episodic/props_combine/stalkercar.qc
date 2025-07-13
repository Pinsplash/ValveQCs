// Created by Crowbar 0.74

$modelname "props_combine/stalkercar.mdl"

$bodygroup "Body"
{
	studio "Stalkercar_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -63.206 -2.511 128.21

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -97.289 -475.276 0 102.31 348.864 256.419

$definebone "stalkercar_shell" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"stalkercar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
