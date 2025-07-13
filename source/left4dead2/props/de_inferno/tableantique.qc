// Created by Crowbar 0.74

$modelname "props\de_inferno\TableAntique.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableAntique_LOD_2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 15.487

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -17.146 -24.718 -2.33 17.146 24.718 33.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tableantique_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tableantique_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
