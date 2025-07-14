// Created by Crowbar 0.74

$modelname "props_soho\TrashBag001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashBag001_Ref.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 18.355

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -23.345 -22.612 -6.05 22.866 22.847 42.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashbag001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashbag001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
