// Created by Crowbar 0.74

$modelname "props_interiors\industrial_table_alt_phys.mdl"

$bodygroup "Body"
{
	studio "industrial_table.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.034 0

$cdmaterials "models\props_interiors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.341 -64.211 -20.25 16.408 64.211 20.199

$definebone "imported__Body" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_table_alt_phys_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_table_alt_phys_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
