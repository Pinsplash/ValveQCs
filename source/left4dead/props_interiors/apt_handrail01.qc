// Created by Crowbar 0.74

$modelname "props_interiors\apt_handrail01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "apt_handrail01_LOD1.smd"
}

$lod 70
{
	replacemodel "apt_handrail01_LOD1.smd" "apt_handrail01_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -104.321 -240.08 -130.395 96.242 0 144.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"apt_handrail01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apt_handrail01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
