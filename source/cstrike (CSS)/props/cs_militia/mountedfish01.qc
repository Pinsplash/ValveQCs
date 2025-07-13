// Created by Crowbar 0.74

$modelname "props\cs_militia\MountedFish01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MountedFish01_REF.smd"
}

$lod 5
{
	replacemodel "MountedFish01_REF.smd" "MountedFish01_REF_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "MountedFish01_REF.smd" "MountedFish01_REF_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "MountedFish01_REF.smd" "MountedFish01_REF_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.002 -1.583 -0.187

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -0.294 -6.941 -8.857 3.405 4.78 8.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mountedfish01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mountedfish01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
