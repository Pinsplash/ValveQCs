// Created by Crowbar 0.74

$modelname "props_street\police_barricade3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade3.smd"
}

$lod 45
{
	replacemodel "police_barricade3.smd" "police_barricade3_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition -0.102 -0.321 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -28.067 -142.071 -1.764 28.71 141.974 120.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
