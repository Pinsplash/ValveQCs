// Created by Crowbar 0.74

$modelname "props/pedestal_center_reference.mdl"

$bodygroup "Body"
{
	studio "pedestal_center_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.981

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -16.058 -16.058 0 16.058 16.058 52.117

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bone_glass_tube_01" "Scene_Root" 0 46.854919 6.417531 0 0.00001 0 0 0 0 0 0 0
$definebone "bone_glass_tube_02" "Scene_Root" 0 47.555019 -6.628064 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pedestal_center_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"pedestal_center_reference_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "inactive" {
	"pedestal_center_reference_anims\inactive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"pedestal_center_reference_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pedestal_center_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
