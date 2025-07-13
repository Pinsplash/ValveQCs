// Created by Crowbar 0.74

$modelname "props_street\police_barricade2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade2.smd"
}

$lod 45
{
	replacemodel "police_barricade2.smd" "police_barricade2_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.002 -0.27 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -28.162 -71.14 -0.247 28.703 71.144 119.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
