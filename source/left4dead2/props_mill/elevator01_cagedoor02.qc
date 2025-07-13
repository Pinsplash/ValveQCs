// Created by Crowbar 0.74

$modelname "props_mill/elevator01_cagedoor02.mdl"

$bodygroup "Body"
{
	studio "elevator01_cagedoor_reference.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 29.393 0 74.561

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -59.4 0 0 59.4 58.787 149.122

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "root" 56.621559 141.461945 30.147406 0 0 0 0 0 0 0 0 0
$definebone "joint15" "root" 56.621555 1.332485 30.150362 0 0 0 0 0 0 0 0 0
$definebone "joint14" "root" 56.621555 11.829514 30.278374 0 0 0 0 0 0 0 0 0
$definebone "joint13" "root" 56.621555 22.710579 30.150362 0 0 0 0 0 0 0 0 0
$definebone "joint12" "root" 56.621555 33.591644 30.278374 0 0 0 0 0 0 0 0 0
$definebone "joint11" "root" 56.621555 44.344696 30.278374 0 0 0 0 0 0 0 0 0
$definebone "joint10" "root" 56.621555 55.225765 30.150362 0 0 0 0 0 0 0 0 0
$definebone "joint9" "root" 56.621559 65.978813 30.150362 0 0 0 0 0 0 0 0 0
$definebone "joint8" "root" 56.621559 76.634201 30.214346 0 0 0 0 0 0 0 0 0
$definebone "joint7" "root" 56.621559 87.605011 30.28467 0 0 0 0 0 0 0 0 0
$definebone "joint6" "root" 56.621559 98.26944 30.230282 0 0 0 0 0 0 0 0 0
$definebone "joint5" "root" 56.621559 109.10273 30.286415 0 0 0 0 0 0 0 0 0
$definebone "joint4" "root" 56.621559 119.87989 30.342546 0 0 0 0 0 0 0 0 0
$definebone "joint3" "root" 56.621559 130.600922 30.286415 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_cagedoor02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"elevator01_cagedoor02_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"elevator01_cagedoor02_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_cagedoor02_physics.smd"
{
	$mass 483.7385
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
