// Created by Crowbar 0.74

$modelname "props_swamp/picnic_table.mdl"

$staticprop

$bodygroup "studio"
{
	studio "picnic_table.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.44 23.75

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "picnic_table_dark"  }
	{ "picnic_table_light" }
}

$cbox 0 0 0 0 0 0

$bbox -61.75 -45.25 -0.25 60.75 45.25 47.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picnic_table_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "picnic_table_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
