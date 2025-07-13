// Created by Crowbar 0.74

$modelname "props_interiors\drinking_fountain.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drinking_fountain.smd"
}

$lod 40
{
	replacemodel "drinking_fountain.smd" "drinking_fountain_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -9.16 18.098

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.29 -10.182 0 20.168 10.182 36.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drinking_fountain_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drinking_fountain_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
