// Created by Crowbar 0.74

$modelname "props_junk\FurnitureMattress001a.mdl"

$bodygroup "Body"
{
	studio "FurnitureMattress001a_reference.smd"
}

$lod 60
{
	replacemodel "FurnitureMattress001a_reference.smd" "FurnitureMattress001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 -0.134

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "FurnitureMattress001a" }
	{ "FurnitureMattress002a" }
}

$cbox 0 0 0 0 0 0

$bbox -37.565 -18.857 -3.217 37.565 18.857 2.948

$definebone "Mattress.Deformer" "" 0 -0.797613 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Mattress.Deformer1" "Mattress.Deformer" -1.866243 0.033739 15.244503 0 0 0 0 0 0 0 0 0
$definebone "Mattress.Deformer2" "Mattress.Deformer" 1.558391 0.033739 15.244503 0 0 0 0 0 0 0 0 0
$definebone "Mattress.Deformer3" "Mattress.Deformer" 0 0 -1.017081 0 0 0 0 0 0 0 0 0
$definebone "Mattress.Deformer4" "Mattress.Deformer3" 1.558391 0.033739 -15.543253 0 0 0 0 0 0 0 0 0
$definebone "Mattress.Deformer5" "Mattress.Deformer3" -1.866243 0.033739 -15.543253 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituremattress001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"furnituremattress001a_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "furnituremattress001a_physics.smd"
{
	$mass 16
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "mattress.deformer"
	$concave
	$maxconvexpieces 1


	$jointconstrain "Mattress.Deformer3" x limit -41 41 9.99
	$jointconstrain "Mattress.Deformer3" y limit -8 8 9.99
	$jointconstrain "Mattress.Deformer3" z limit -12 12 9.99

	$jointconstrain "Mattress.Deformer5" x limit -26 26 9.99
	$jointconstrain "Mattress.Deformer5" y limit 0 0 1
	$jointconstrain "Mattress.Deformer5" z limit -17 17 9.99

	$jointconstrain "Mattress.Deformer4" x limit -26 26 9.99
	$jointconstrain "Mattress.Deformer4" y limit 0 0 0
	$jointconstrain "Mattress.Deformer4" z limit -17 17 10

	$jointconstrain "Mattress.Deformer1" x limit -26 26 9.99
	$jointconstrain "Mattress.Deformer1" y limit 0 0 0
	$jointconstrain "Mattress.Deformer1" z limit -17 17 10

	$jointconstrain "Mattress.Deformer2" x limit -26 26 9.99
	$jointconstrain "Mattress.Deformer2" y limit 0 0 0
	$jointconstrain "Mattress.Deformer2" z limit -17 17 10
	$noselfcollisions
}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
	}
}
