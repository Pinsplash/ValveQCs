// Created by Crowbar 0.74

$modelname "props\cs_office\paperbox_pile_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paperbox_pile_01.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 2.917 4.422 31.364

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -28.323 -57.051 -0.25 18.898 63.035 63.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paperbox_pile_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paperbox_pile_01_physics.smd"
{
	$mass 47.77903
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
