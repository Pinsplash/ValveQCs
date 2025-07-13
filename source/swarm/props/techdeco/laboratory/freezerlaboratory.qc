// Created by Crowbar 0.74

$modelname "props/techdeco/laboratory/FreezerLaboratory.mdl"

$staticprop

$bodygroup "default"
{
	studio "freezerlaboratory_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.25 46.303

$cdmaterials "models\props\techdeco\laboratory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -28.95 -0.25 32.05 29.25 92.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"freezerlaboratory_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freezerlaboratory_physics.smd"
{
	$mass 10913.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
