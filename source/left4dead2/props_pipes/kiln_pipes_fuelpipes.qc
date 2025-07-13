// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_FuelPipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_FuelPipes_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.277 414.723 172.936

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -1042.684 -395.238 0 213.238 376.684 345.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_fuelpipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_fuelpipes_physics.smd"
{
	$mass 581.7087
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
