// Created by Crowbar 0.74

$modelname "props_industrial\Brick_Debris.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Brick_Debris_REF.smd"
}

$lod 25
{
	replacemodel "Brick_Debris_REF.smd" "Brick_Debris_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Brick_Debris_REF.smd" "Brick_Debris_REF_lod2.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 3.609 -6.953 1.426

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -94.557 -105.802 -1.327 108.463 113.019 4.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_debris_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
