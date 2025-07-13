// Created by Crowbar 0.74

$modelname "props\CS_Assault\Floodlight02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floodlight02_REF.smd"
}

$lod 25
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 -5.222 1.382

$cdmaterials "models\props\CS_Assault\"

$texturegroup "skinfamilies"
{
	{ "Floodlight03"    }
	{ "Floodlight03_On" }
}

$cbox 0 0 0 0 0 0

$bbox -0.988 -13.044 -3.674 11.224 13.139 5.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight02_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
