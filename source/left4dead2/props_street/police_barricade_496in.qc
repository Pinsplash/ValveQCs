// Created by Crowbar 0.74

$modelname "props_street\police_barricade_496in.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade_496in.smd"
}

$lod 45
{
	replacemodel "police_barricade_496in.smd" "police_barricade_496in_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "police_barricade_496in.smd" "police_barricade_496in_lod2.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.375 -0.348 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -28.084 -244.793 -0.247 28.78 245.372 119.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade_496in_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade_496in_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
