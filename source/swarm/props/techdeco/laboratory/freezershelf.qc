// Created by Crowbar 0.74

$modelname "props/techdeco/laboratory/FreezerShelf.mdl"

$staticprop

$bodygroup "body"
{
	studio "FreezerShelf.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 55.062

$cdmaterials "models\props\techdeco\laboratory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.775 -35.95 -0.5 17.025 35.95 111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"freezershelf_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freezershelf_physics.smd"
{
	$mass 8649.609
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
