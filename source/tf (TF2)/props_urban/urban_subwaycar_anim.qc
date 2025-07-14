// Created by Crowbar 0.74

$modelname "props_urban\urban_subwaycar_anim.mdl"

$bodygroup "Body"
{
	studio "urban_subwaycar_anim_ref.smd"
}

$lod 90
{
	replacemodel "urban_subwaycar_anim_ref.smd" "urban_subwaycar_anim_ref_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.089 2718.524 151.581

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_subwaycar"   }
	{ "urban_subwaycar_a" }
}

$cbox 0 0 0 0 0 0

$bbox -8000 -8000 -8000 8000 8000 8000

$definebone "subway001" "" 0.000091 2275.751953 63.411842 -89.497622 -89.999238 89.999238 0 0 0 0 0 0
$definebone "subway004" "" 0.00011 2722.262451 63.411861 -89.497622 -89.999238 89.999238 0 0 0 0 0 0
$definebone "subway005" "" 0.00013 3167.551758 63.41188 -89.497622 -89.999238 89.999238 0 0 0 0 0 0


$sequence "idle" {
	"urban_subwaycar_anim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "subwaycar" {
	"urban_subwaycar_anim_anims\subwaycar.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
