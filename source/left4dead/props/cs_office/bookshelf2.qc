// Created by Crowbar 0.74

$modelname "props\cs_office\Bookshelf2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bookshelf2.smd"
}

$lod 30
{
	replacemodel "Bookshelf2.smd" "Bookshelf2_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 -0.348 42.079

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.908 -26.554 -0.25 7.355 26.554 84.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookshelf2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookshelf2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
