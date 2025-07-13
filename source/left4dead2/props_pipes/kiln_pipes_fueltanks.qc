// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_FuelTanks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_FuelTanks_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 252.999 584.499 172.936

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -1169.248 0 -0.25 0 506.247 345.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_fueltanks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_fueltanks_physics.smd"
{
	$mass 3334.294
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
