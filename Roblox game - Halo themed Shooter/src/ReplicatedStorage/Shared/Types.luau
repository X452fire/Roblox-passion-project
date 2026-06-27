-- Shared type definitions used by both server and client
export type WeaponConfig = {
	name: string,
	damage: number,
	fireRate: number,
	ammo: number,
	reloadTime: number,
}

export type PlayerState = {
	health: number,
	shield: number,
	team: string,
}

return {}
