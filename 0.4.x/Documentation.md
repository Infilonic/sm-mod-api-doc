# About this document

This document provides a quick reference for functions used  within userdata objects in the game Scrap Mechanic.  
The documentation isn't complete and will probably be updated multiple times.
Check the [Official API Documentation](https://www.scrapmechanic.com/api/index.html) for more informations regarding the modification API of the game.

# Reference

All these functions can only be used with the respective userdata.  
The userdata itself uses the `__index` metamethod to look up its functions. If you want to use any of the function below, remember that you first need an instance of the particular userdata you're looking for and access it with the help of that reference.  
Almost all the functions require the first parameter to receive the instance of the specific userdata as an argument, either implicitly by using `obj:method()` or explicitly with `obj.method(obj)`.

## Conventions used in this document

This documentation uses the following convention to display descriptions and type signatures.

> ## Example userdata
> 
> > exampleFunction(param1, param2)
>
> `(retTypeA, retTypeB) - (paramTypeA, paramTypeB)`  
> Description
>
> - Returns
>   - `ret1`: Description
>   - `ret2`: Description
> - Parameters
>   - `param1`: Description
>   - `param2`: Description

## Color

*Refer to the official documentation https://www.scrapmechanic.com/api/utils.html#sm.color*

## Uuid

*Refer to the official documentation https://www.scrapmechanic.com/api/utils.html#sm.uuid*

## Vec3

*Refer to the official documentation https://scrapmechanic.com/api/utils.html#sm.vec3*

## Storage

*Refer to the official documentation https://scrapmechanic.com/api/managers.html#sm.storage*

## Body

> ### setPaintable(self, paintable)

`(nil) - (Body, bool)`  
Sets whether the paint of the body can be changed.

- Returns
    - `nil`
- Parameters
    - `self`: The body instance
    - `paintable`: Specifies whether the body is paintable

> ### isDynamic(self)

`(bool) - (Body)`  
Checks whether the body is dynamic.

- Returns
    - `bool`: Specifies the asked state
- Parameters
    - `self`: The body instance

> ### isErasable(self)

`(bool) - (Body)`  
Checks whether the body can be erased.

- Returns
    - `bool`: Specifies the asked state
- Parameters
    - `self`: The body instance

> ### isConvertibleToDynamic(self)

`(bool) - (Body)`  
Checks whether the body can be converted to a dynamic body.

- Returns
    - `bool`: Specifies the asked state
- Parameters
    - `self`: The body instance

> ### createBlock(self, blockUuid, size, position)

`(Shape) - (Body, Uuid, Vec3, Vec3)`  
Creates a specified block with a given size and position.

- Returns
    - `Shape`: The shape instance
- Parameters
    - `self`: The body instance
    - `blockUuid`: The UUID of the block to spawn
    - `size`: The size of the shape (minimum of 1, 1, 1)
    - `position`: The position to create the block at

> ### getCreationId(self)

`(number) - (Body)`  
Returns the ID of the creation the body is a part of.

- Returns
    - `number`: The creations numeric ID
- Parameters
    - `self`: The body instance

> ### createPart(self, partUuid, position)

`(Shape) - (Body)`  
Creates the specified part on a given position

- Returns
    - `number`: The bodies ID, currently assigned by the game
- Parameters
    - `self`: The body instance
    - `partUuid`: The UUID of the part to spawn
    - `position`: The position to create the part at

> getWorld

> getAllSeatedCharacter

> setBuildable

> isDestructable

> setConvertibleToDynamic

> getVelocity

> isLiftable

> setLiftable

> isPaintable

> getWorldAabb

> getCreationShapes

> isOnLift

> getMass

> getCreationBodies

> transformPoint

> getLocalAabb

> setConnectable

> getCenterOfMassPosition

> setErasable

> getWorldPosition

> getAngularVelocity

> isBuildable

> getId

> getShapes

> isUsable

> isStatic

> setDestructable

> setUsable

> isConnectable

> hasChanged

## Character

> isSwimming

> getTumblingWorldPosition

> removeRenderable

> getRadius

> removeAnimationCallbacks

> isOnGround

> getAnimationInfo

> getCurrentMovementNoiseRadius

> isSprinting

> getWorld

> setDowned

> isDiving

> getTumblingExtent

> getLockingInteractable

> getVelocity

> setTumbling

> setDiving

> getCharacterType

> getCurrentMovementSpeed

> getTumblingLinearVelocity

> getHeight

> getTumblingMass

> isCrouching

> getTpBoneRot

> setLockingInteractable

> getUnit

> isAiming

> getMovementSpeedFraction

> getMass

> getActiveAnimations

> setMovementEffects

> getCanSwim

> getDirection

> getTpBonePos

> isTumbling

> setMovementSpeedFraction

> getTumblingWorldRotation

> setGlowMultiplier

> updateAnimation

> getWorldPosition

> getGlowMultiplier

> bindAnimationCallback

> setSwimming

> setMovementWeights

> getPlayer

> getId

> setAllowTumbleAnimations

> isDowned

> addRenderable

> isPlayer

> applyTumblingImpulse

## Container

> getMaxStackSize

> canSpend

> getSize

> hasChanged

> getAllowSpend

> isEmpty

> setFilters

> setItem

> canCollect

> getAllowCollect

> getItem

> setAllowSpend

> setAllowCollect

## GuiInterface

> addListItem

> setGridButtonCallback

> setGridItem

> addGridItem

> setSliderRangeLimit

> setHost

> setWorldPosition

> setContainers

> setSliderData

> setSliderCallback

> setMaxRenderDistance

> clearGrid

> setSelectedListItem

> addGridItemsFromFile

> setSliderPosition

> open

> setListSelectionCallback

> setText

> setButtonState

> setContainer

> setRequireLineOfSight

> setGridSize

> setButtonCallback

> setOnCloseCallback

> setGridItemChangedCallback

> setData

> setTextFromItemName

> setIconImage

> destroy

> close

> setFadeRange

> isActive

> setSliderRange

> setImage

> clearList

> setVisible

## Interactable

> getSteeringPower

> getBearings

> getType

> setSteeringJointRightAngleLimit

> getSteeringJointSettings

> getBody

> getUvFrameIndex

> getColorHighlight

> getPistons

> getSteeringJointRightAngleLimit

> getPower

> getId

> getSteeringJointRightAngleSpeed

> getColorNormal

> getWorldBonePosition

> getPoseWeight

> getConnectionOutputType

> unsetSteeringFlag

> setSteeringJointRightAngleSpeed

> setAnimEnabled

> getPublicData

> connect

> getConnectionInputType

> getMaxParentCount

> getSteeringJointLeftAngleSpeed

> getJoints

> getParents

> hasOutputType

> getSteeringJointUnlocked

> getSteeringAngle

> setSteeringJointLeftAngleSpeed

> getShape

> hasSteering

> isActive

> removeContainer

> setActive

> getContainer

> getChildren

> releaseSeatInteractable

> setSteeringJointSettings

> setSteeringJointUnlocked

> getAnimDuration

> hasSeat

> setSeatCharacter

> setPublicData

> setAnimProgress

> getLocalBonePosition

> setParams

> setPoseWeight

> getGlowMultiplier

> disconnect

> setSteeringJointLeftAngleLimit

> setPower

> setUvFrameIndex

> getMaxChildCount

> hasAnim

> setGlowMultiplier

> connectToJoint

> getSeatCharacter

> getSeatInteractables

> pressSeatInteractable

> setSubMeshVisible

> addContainer

> getSteeringJointLeftAngleLimit

> getSingleParent

> setSteeringFlag

## Joint

> getColor

> getType

> createPart

> setMotorVelocity

> getShapeA

> getShapeB

> getLength

> getAngularVelocity

> getId

> isReversed

> getAngle

> getAppliedImpulse

> createBlock

> setTargetAngle

> setTargetLength

## Network

> setClientData

> sendToClients

> sendToClient

> sendToServer

## PathNode

> getPosition

> connect

> destroy

## Player

> sendCharacterEvent

> isMale

> setCharacter

> getCarry

> getName

> getId

> removeLift

> getInventory

> placeLift

> getCharacter

## Portal

> getContentsA

> hasOpeningB

> getWorldA

> getRotationA

> transferAToB

> getRotationB

> getPositionB

> transferBToA

> getId

> getWorldB

> getContentsB

> getPositionA

> setOpeningA

> setOpeningB

> hasOpeningA

## Shape

> replaceShape

> transformLocalPoint

> destroyPart

> getBody

> getBuoyancy

> getYAxis

> setColor

> getAt

> getClosestBlockLocalPosition

> getRight

> getId

> shapesInSphere

> getXAxis

> getBoundingBox

> getInteractable

> getShapeUuid

> getColor

> getMass

> createJoint

> getIsHarvest

> getNeighbours

> getWorldRotation

> getLocalPosition

> destroyBlock

> getUp

> getWorldPosition

> shapeExists

> destroyShape

> getZAxis

> getMaterial

> transformRotation

> getPipedNeighbours

> getIsStackable

> getMaterialId

> getVelocity

> transformPoint

## Unit

> setMovementType

> setMovementDirection

> setWantsJump

> createState

> setHearingData

> getCharacter

> destroy

> getId

> getCurrentFacingDirection

> setWhiskerData

> setFacingDirection

> getCurrentMovementDirection

> sendCharacterEvent

## World

> loadCell

> setTerrainScriptData

> getId

> destroy