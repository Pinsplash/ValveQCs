// Created by Crowbar 0.74

$modelname "props_mining\techgate01.mdl"

$bodygroup "Body"
{
	studio "techgate01_reference.smd"
}

$lod 100
{
	replacemodel "techgate01_reference.smd" "techgate01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -96.746 -52.862 97.932

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -55.156 -204.644 0 160.881 11.152 195.863

$definebone "Bone01" "" 0 0 0 0 67.227086 0 0 0 0 0 0 0
$definebone "Object03" "Bone01" -5.034394 -5.646505 2.780708 0 -67.227141 0 0 0 0 0 0 0
$definebone "Object04" "Object03" 0 0 28.549576 0 0 0 0 0 0 0 0 0
$definebone "Object07" "Object04" 0 0 28.577827 0 0 0 0 0 0 0 0 0
$definebone "Object06" "Object07" 0 0 28.549591 0 0 0 0 0 0 0 0 0
$definebone "Object01" "Object06" 0 0.000015 28.488922 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Object01" -2.304108 -74.830902 21.13208 0.030596 0 0 0 0 0 0 0 0
$definebone "Object05" "Bone01" -93.663826 13.000145 178.67424 0 -67.227141 0 0 0 0 0 0 0
$definebone "Object08" "Bone01" -89.058403 -12.094561 177.75322 0 -67.227141 0 0 0 0 0 0 0
$definebone "Object09" "Bone01" -149.758392 142.493912 177.871002 0 -67.227141 0 0 0 0 0 0 0
$definebone "door01a" "Bone01" 0 0 0 0 -67.227141 0 0 0 0 0 0 0


$sequence "open" {
	"techgate01_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"techgate01_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleopen" {
	"techgate01_anims\idleopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleclosed" {
	"techgate01_anims\idleclosed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "techgate01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "Object04" x limit 0 0 0
	$jointconstrain "Object04" y limit 0 0 0
	$jointconstrain "Object04" z limit 0 0 0

	$jointconstrain "Object07" x limit 0 0 0
	$jointconstrain "Object07" y limit 0 0 0
	$jointconstrain "Object07" z limit 0 0 0

	$jointconstrain "Object06" x limit 0 0 0
	$jointconstrain "Object06" y limit 0 0 0
	$jointconstrain "Object06" z limit 0 0 0

	$jointconstrain "Object01" x limit 0 0 0
	$jointconstrain "Object01" y limit 0 0 0
	$jointconstrain "Object01" z limit 0 0 0
}
