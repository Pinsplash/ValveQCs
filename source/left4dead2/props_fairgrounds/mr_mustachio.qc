// Created by Crowbar 0.74

$modelname "props_fairgrounds/mr_mustachio.mdl"

$bodygroup "body"
{
	studio "mr_mustachio_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4.681

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -7.212 -6.3 -8 7.262 6.3 18.407

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mr_mustachio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "break01" {
	"mr_mustachio_anims\break01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "break02" {
	"mr_mustachio_anims\break02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mr_mustachio_physics.smd"
{
	$mass 3.037372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
