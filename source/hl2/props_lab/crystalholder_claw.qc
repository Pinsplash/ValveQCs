// Created by Crowbar 0.74

$modelname "props_lab/crystalholder_claw.mdl"

$bodygroup "Body"
{
	studio "crystalholder_Claw_reference.smd"
}

$lod 30
{
	replacemodel "crystalholder_Claw_reference.smd" "crystalholder_Claw_reference_lod1.smd"
	replacebone "Crystalholder_Claw.lens_attachment3" "Crystalholder_Claw.Base"
	replacebone "Crystalholder_Claw.lens_attachment2" "Crystalholder_Claw.Base"
	replacebone "Crystalholder_Claw.lens_attachment1" "Crystalholder_Claw.Base"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.12 53.67 -13.88

$cdmaterials "models\props_lab\"

$attachment "Beamsource_Attachment" "Crystalholder_Claw.Base" 51.42 -49.86 0 rotate 0 -180 90
$attachment "mirror_attachment" "Crystalholder_Claw.Base" 0.31 -49.86 0 rotate 0 -180 90
$attachment "lens_attachment1" "Crystalholder_Claw.lens_attachment1" 0 0 0 rotate 0 0 0
$attachment "lens_attachment2" "Crystalholder_Claw.lens_attachment2" 0 0 0 rotate 0 0 0
$attachment "lens_attachment3" "Crystalholder_Claw.lens_attachment3" 0 0 0 rotate 0 0 0
$attachment "BeamEnd_attachment1" "Crystalholder_Claw.lens_attachment1" 0 0 46.39 rotate 0 0 0
$attachment "BeamEnd_attachment2" "Crystalholder_Claw.lens_attachment2" 0 0 46.39 rotate 0 0 0
$attachment "BeamEnd_attachment3" "Crystalholder_Claw.lens_attachment3" 0 0 46.39 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -107.341 -11.945 -36.136 0 12.185 8.376

$definebone "Crystalholder_Claw.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Crystalholder_Claw.arm" "Crystalholder_Claw.Base" 0 -26.515429 -30.28133 0 0 -89.999982 0 0 0 0 0 0
$definebone "Crystalholder_Claw.clawbtm" "Crystalholder_Claw.arm" 0 -24.983644 -5.37089 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Crystalholder_Claw.clawtop" "Crystalholder_Claw.arm" 0 -24.988728 5.447449 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Crystalholder_Claw.cube" "Crystalholder_Claw.Base" 0 -18.138821 -31.585485 0 0 0 0 0 0 0 0 0
$definebone "Crystalholder_Claw.lens_attachment3" "Crystalholder_Claw.Base" -11.282298 8.375514 0 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Crystalholder_Claw.lens_attachment2" "Crystalholder_Claw.Base" -0.329895 8.375514 0 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Crystalholder_Claw.lens_attachment1" "Crystalholder_Claw.Base" 11.368241 8.375514 0 -0.000019 -180.000005 90.000016 0 0 0 0 0 0


$sequence "idle_closed" {
	"crystalholder_claw_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deploy" {
	"crystalholder_claw_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
