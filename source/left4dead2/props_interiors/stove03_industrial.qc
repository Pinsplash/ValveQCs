// Created by Crowbar 0.74

$modelname "props_interiors/Stove03_industrial.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stove03_industrial_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.284 0.635 23.442

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -19.5 -32 0 17.32 34.5 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stove03_industrial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stove03_industrial_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
