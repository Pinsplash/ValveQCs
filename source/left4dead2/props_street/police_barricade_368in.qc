// Created by Crowbar 0.74

$modelname "props_street\police_barricade_368in.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade_368in.smd"
}

$lod 45
{
	replacemodel "police_barricade_368in.smd" "police_barricade_368in_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "police_barricade_368in.smd" "police_barricade_368in_lod2.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.064 -0.368 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -28.002 -184.496 -1.764 28.737 184.582 120.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade_368in_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade_368in_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
