// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rock02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rock02.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 25.724 -35.234 40.433

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -45.905 -129.886 -14.058 111.743 181.339 94.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rock02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_rock02_physics.smd"
{
	$mass 79592.03
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
