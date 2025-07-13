// Created by Crowbar 0.74

$modelname "props_interiors\ClipBoard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClipBoard01_REF.smd"
}

$lod 5
{
	replacemodel "ClipBoard01_REF.smd" "ClipBoard01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "ClipBoard01_REF.smd" "ClipBoard01_REF_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.584 0.592

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -7.797 -5.082 -0.224 6.644 5.082 1.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clipboard01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipboard01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.Small"
		"allowstatic" "1"
	}
}
