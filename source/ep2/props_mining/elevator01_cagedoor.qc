// Created by Crowbar 0.74

$modelname "props_mining/elevator01_cagedoor.mdl"

$bodygroup "Body"
{
	studio "elevator01_cagedoor_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 21.773 0 55.23

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -44 0 0 44 43.546 110.46

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "root" 41.941895 104.786629 22.331411 0 0 0 0 0 0 0 0 0
$definebone "joint15" "root" 41.941891 0.987026 22.333601 0 0 0 0 0 0 0 0 0
$definebone "joint14" "root" 41.941891 8.762603 22.428425 0 0 0 0 0 0 0 0 0
$definebone "joint13" "root" 41.941891 16.822651 22.333601 0 0 0 0 0 0 0 0 0
$definebone "joint12" "root" 41.941891 24.8827 22.428425 0 0 0 0 0 0 0 0 0
$definebone "joint11" "root" 41.941891 32.847923 22.428425 0 0 0 0 0 0 0 0 0
$definebone "joint10" "root" 41.941891 40.907974 22.333601 0 0 0 0 0 0 0 0 0
$definebone "joint9" "root" 41.941895 48.873196 22.333601 0 0 0 0 0 0 0 0 0
$definebone "joint8" "root" 41.941895 56.766075 22.380997 0 0 0 0 0 0 0 0 0
$definebone "joint7" "root" 41.941895 64.892601 22.433088 0 0 0 0 0 0 0 0 0
$definebone "joint6" "root" 41.941895 72.792175 22.392801 0 0 0 0 0 0 0 0 0
$definebone "joint5" "root" 41.941895 80.816833 22.434381 0 0 0 0 0 0 0 0 0
$definebone "joint4" "root" 41.941895 88.799919 22.47596 0 0 0 0 0 0 0 0 0
$definebone "joint3" "root" 41.941895 96.741425 22.434381 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_cagedoor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"elevator01_cagedoor_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"elevator01_cagedoor_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_cagedoor_physics.smd"
{
	$mass 89.58121
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "joint15"
	}
}
