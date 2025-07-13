// Created by Crowbar 0.74

$modelname "props_mill/elevator01_cagedoor.mdl"

$bodygroup "Body"
{
	studio "elevator01_cagedoor_reference.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 23.95 0 60.753

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -48.4 0 0 48.4 47.9 121.506

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "root" 46.136086 115.265297 24.564552 0 0 0 0 0 0 0 0 0
$definebone "joint15" "root" 46.136082 1.085729 24.566961 0 0 0 0 0 0 0 0 0
$definebone "joint14" "root" 46.136082 9.638864 24.671268 0 0 0 0 0 0 0 0 0
$definebone "joint13" "root" 46.136082 18.504917 24.566961 0 0 0 0 0 0 0 0 0
$definebone "joint12" "root" 46.136082 27.37097 24.671268 0 0 0 0 0 0 0 0 0
$definebone "joint11" "root" 46.136082 36.132717 24.671268 0 0 0 0 0 0 0 0 0
$definebone "joint10" "root" 46.136082 44.998772 24.566961 0 0 0 0 0 0 0 0 0
$definebone "joint9" "root" 46.136086 53.760517 24.566961 0 0 0 0 0 0 0 0 0
$definebone "joint8" "root" 46.136086 62.442684 24.619097 0 0 0 0 0 0 0 0 0
$definebone "joint7" "root" 46.136086 71.381866 24.676397 0 0 0 0 0 0 0 0 0
$definebone "joint6" "root" 46.136086 80.071396 24.632082 0 0 0 0 0 0 0 0 0
$definebone "joint5" "root" 46.136086 88.898521 24.67782 0 0 0 0 0 0 0 0 0
$definebone "joint4" "root" 46.136086 97.679916 24.723557 0 0 0 0 0 0 0 0 0
$definebone "joint3" "root" 46.136086 106.415573 24.67782 0 0 0 0 0 0 0 0 0


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
	$mass 321.1652
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
