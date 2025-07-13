// Created by Crowbar 0.74

$modelname "props_trainstation\Ceiling_Arch001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ceiling_Arch001a_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -6.794 -50.281 -53.281 6.783 52 53.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_arch001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_arch001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
