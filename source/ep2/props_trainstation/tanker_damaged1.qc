// Created by Crowbar 0.74

$modelname "props_trainstation\tanker_damaged1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tanker_damaged1.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.533 9.088 78.567

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -207.783 -49.63 0 190.25 54.697 157.38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanker_damaged1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanker_damaged1_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
