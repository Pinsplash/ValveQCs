// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift_finale.mdl"

$bodygroup "Body"
{
	studio "forklift_finale.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.053 50.176

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -28.696 -81.419 -0.02 28.802 81.409 100.373

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "forklift_root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "forklift_lift1" "forklift_root" 16.17997 44.483345 0 0 0 0 0 0 0 0 0 0
$definebone "forklift_lift2" "forklift_lift1" 5.137707 -27.594296 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 223

$sequence "idle" {
	"forklift_finale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pre-awning" {
	"forklift_finale_anims\pre-awning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "lowerawning" {
	"forklift_finale_anims\lowerawning.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "post-awning" {
	"forklift_finale_anims\post-awning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "forklift_finale_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "forklift_root"
	}
}
