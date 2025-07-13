// Created by Crowbar 0.74

$modelname "props_equipment\Scaffolding_norails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scaffolding_norails.smd"
}

$lod 80
{
	replacemodel "Scaffolding_norails.smd" "Scaffolding_norails_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.487 -1.187 104.478

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -71.031 -167.202 -5.734 73.42 167.216 208.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_norails_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_norails_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
