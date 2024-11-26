#addRole Part 1
tag @a[tag=addRoleDeveloper] add hasRoleDeveloper
tag @a[tag=addRoleHelper] add hasRoleHelper
tag @a[tag=addRoleYouTuber] add hasRoleYouTuber
tag @a[tag=addRoleStreamer] add hasRoleStreamer
tag @a[tag=addRolePlus] add hasRolePlus

tag @a[tag=addRoleDeveloper] add removeDisplayRole
tag @a[tag=addRoleHelper] add removeDisplayRole
tag @a[tag=addRoleYouTuber] add removeDisplayRole
tag @a[tag=addRoleStreamer] add removeDisplayRole
tag @a[tag=addRolePlus] add removeDisplayRole

#removeDisplayRole
tag @a[tag=removeDisplayRole] remove displayRoleDeveloper
tag @a[tag=removeDisplayRole] remove displayRoleHelper
tag @a[tag=removeDisplayRole] remove displayRoleYouTuber
tag @a[tag=removeDisplayRole] remove displayRoleStreamer
tag @a[tag=removeDisplayRole] remove displayRolePlus

tag @a[tag=removeDisplayRole] remove removeDisplayRole

#addRole Part 2
tag @a[tag=addRoleDeveloper] add displayRoleDeveloper
tag @a[tag=addRoleHelper] add displayRoleHelper
tag @a[tag=addRoleYouTuber] add displayRoleYouTuber
tag @a[tag=addRoleStreamer] add displayRoleStreamer
tag @a[tag=addRolePlus] add displayRolePlus

tag @a[tag=addRoleDeveloper] remove addRoleDeveloper
tag @a[tag=addRoleHelper] remove addRoleHelper
tag @a[tag=addRoleYouTuber] remove addRoleYouTuber
tag @a[tag=addRoleStreamer] remove addRoleStreamer
tag @a[tag=addRolePlus] remove addRolePlus

#removeRole
tag @a[tag=removeRoleDeveloper] remove hasRoleDeveloper
tag @a[tag=removeRoleHelper] remove hasRoleHelper
tag @a[tag=removeRoleYouTuber] remove hasRoleYouTuber
tag @a[tag=removeRoleStreamer] remove hasRoleStreamer
tag @a[tag=removeRolePlus] remove hasRolePlus

tag @a[tag=!hasRoleDeveloper] remove displayRoleDeveloper
tag @a[tag=!hasRoleHelper] remove displayRoleHelper
tag @a[tag=!hasRoleYouTuber] remove displayRoleYouTuber
tag @a[tag=!hasRoleStreamer] remove displayRoleStreamer
tag @a[tag=!hasRolePlus] remove displayRolePlus

tag @a[tag=removeRoleDeveloper] remove removeRoleDeveloper
tag @a[tag=removeRoleHelper] remove removeRoleHelper
tag @a[tag=removeRoleYouTuber] remove removeRoleYouTuber
tag @a[tag=removeRoleStreamer] remove removeRoleStreamer
tag @a[tag=removeRolePlus] remove removeRolePlus