// Created by Crowbar 0.74

$modelname "props_street\police_barricade4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade4.smd"
}

$lod 45
{
	replacemodel "police_barricade4.smd" "police_barricade4_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "police_barricade4.smd" "police_barricade4_lod2.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition -0.055 -0.309 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -28.095 -286.292 -0.247 28.714 286.182 119.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade4_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
