// Created by Crowbar 0.74

$modelname "props\cs_office\Bookshelf1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bookshelf1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 42.079

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.939 -26.586 -0.281 6.939 26.585 84.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookshelf1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookshelf1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
