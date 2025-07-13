// Created by Crowbar 0.74

$modelname "props_interiors/Stove04_industrial.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stove04_industrial_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.409 -0.332 44

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -19.5 -18.25 0 18.288 18.25 89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stove04_industrial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stove04_industrial_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
