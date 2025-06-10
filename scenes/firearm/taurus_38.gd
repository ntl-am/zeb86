class_name Taurus38
extends Node

enum WeaponSize {SMALL, MEDIUM, LARGE}
enum Caliber {TWELVE, THIRTYEIGHT, FOURTYFOUR, FIFTYTWO}
enum AmmoModifier {BALL, LONG, RUSTY, CHARGED, HOLLOW}
enum Skill {FIREARMS1, FIREARMS2, FIREARMS3}

var DurabilityMax : int = 50
@export_range(0, 50) var Durability : int = 50

var Size : WeaponSize = WeaponSize.MEDIUM
var Ammo : Caliber = Caliber.THIRTYEIGHT
var RoundCapacity : int = 5
@export var Projectile : AmmoModifier = AmmoModifier.BALL
@export_range(0,5) var Rounds : int = 5

var IDSkillRequirement = Skill.FIREARMS1
