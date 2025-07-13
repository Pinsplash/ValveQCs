// Created by Crowbar 0.74

$modelname "props\de_train\Barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barrel_REF.smd"
}

$lod 20
{
	replacemodel "Barrel_REF.smd" "Barrel_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal_barrel"

$contents "solid"

$illumposition 0 0 22.5

$cdmaterials "models\props\De_Train\"

$texturegroup "skinfamilies"
{
	{ "Barrel0001" }
	{ "Barrel0002" }
	{ "Barrel0003" }
	{ "Barrel0004" }
	{ "Barrel0005" }
	{ "Barrel0006" }
	{ "Barrel0007" }
	{ "Barrel0008" }
}

$cbox 0 0 0 0 0 0

$bbox -14.5 -14.5 -0.281 14.5 14.5 45.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
