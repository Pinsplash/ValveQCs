// Created by Crowbar 0.74

$modelname "props\cs_militia\riverlogs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Riverlogs.smd"
}

$lod 80
{
	replacemodel "Riverlogs.smd" "Riverlogs_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -48.223 172.426 33.376

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -346.025 -193.38 -134.453 0 95.544 200.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"riverlogs_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "riverlogs_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
