// Created by Crowbar 0.74

$modelname "props\cs_militia\Bar01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bar01_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition -3.51 0.603 22.488

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -69.836 -56.694 -1 69.02 50.587 45.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bar01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
