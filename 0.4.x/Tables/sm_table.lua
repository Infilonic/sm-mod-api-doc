{
	version = "0.4.0.547",
	character = {
		createCharacter = function
	},
	gui = {
		displayAlertText = function,
		createSeedContainerGui = function,
		createDressBotGui = function,
		createCharacterCustomizationGui = function,
		setInteractionText = function,
		createGasContainerGui = function,
		createWaterContainerGui = function,
		getKeyBinding = function,
		createWorkbenchGui = function,
		createEngineGui = function,
		createSurvivalHudGui = function,
		createChemicalContainerGui = function,
		createChallengeHUDGui = function,
		widget = {
			find = function,
			getVisible = function,
			getTypeName = function,
			bindOnClick = function,
			getName = function,
			getId = function,
			destroy = function,
			getSize = function,
			setText = function,
			setPosition = function,
			getText = function,
			setSize = function,
			getPosition = function,
			setVisible = function
		},
		createFertilizerContainerGui = function,
		createHideoutGui = function,
		createChallengeMessageGui = function,
		getScreenSize = function,
		interface = {},
		createWidget = function,
		setCharacterDebugText = function,
		createSteeringBearingGui = function,
		createBatteryContainerGui = function,
		hideGui = function,
		createNameTagGui = function,
		chatMessage = function,
		exitToMenu = function,
		setProgressFraction = function,
		createCookBotGui = function,
		createSeatGui = function,
		setCenterIcon = function,
		createSeatUpgradeGui = function,
		createAmmunitionContainerGui = function,
		createContainerGui = function,
		createBagIconGui = function,
		createCraftBotGui = function,
		createMechanicStationGui = function
	},
	interactable = {
		getJoints = function,
		getParents = function,
		getBearings = function,
		getType = function,
		getSingleParent = function,
		getBody = function,
		getUvFrameIndex = function,
		getColorHighlight = function,
		setPublicData = function,
		getPower = function,
		getShape = function,
		getId = function,
		isActive = function,
		removeContainer = function,
		addContainer = function,
		setActive = function,
		getColorNormal = function,
		getWorldBonePosition = function,
		getPoseWeight = function,
		getChildren = function,
		getConnectionOutputType = function,
		getAnimDuration = function,
		setAnimProgress = function,
		getLocalBonePosition = function,
		setParams = function,
		setPoseWeight = function,
		steering = {
			right = 2,
			left = 1,
			backward = 8,
			forward = 4
		},
		disconnect = function,
		actions = {
			right = 2,
			backward = 4,
			item6 = 11,
			item3 = 8,
			create = 19,
			none = 0,
			left = 1,
			item2 = 7,
			forward = 3,
			item1 = 6,
			attack = 18,
			zoomOut = 21,
			zoomIn = 20,
			item0 = 5,
			exit = 17,
			item5 = 10,
			jump = 16,
			use = 15,
			item8 = 13,
			item7 = 12,
			item9 = 14,
			item4 = 9
		},
		setPower = function,
		connectionType = {
			bearing = 4,
			seated = 8,
			power = 2,
			logic = 1,
			all = 4.29497e+09,
			none = 0,
			piston = 16,
			ammo = 2048,
			gasoline = 256,
			water = 1024,
			electricity = 512
		},
		getMaxChildCount = function,
		types = {
			"electricEngine",
			"gasEngine",
			"steering",
			"seat",
			"controller",
			"button",
			"lever",
			"sensor",
			"thruster",
			"radio",
			"horn",
			"tone",
			"logic",
			"timer",
			"particlePreview",
			"spring",
			"pointLight",
			"spotLight",
			"chest",
			"itemStack",
			"scripted",
			"piston",
			"simpleInteractive",
			"camera",
			"waypoint",
			"survivalThruster",
			"survivalPiston",
			"survivalSpring",
			"survivalSequence",
			"survivalSensor"},
		getPublicData = function,
		getContainer = function,
		connect = function,
		setAnimEnabled = function,
		getConnectionInputType = function,
		hasAnim = function,
		setUvFrameIndex = function,
		setGlowMultiplier = function,
		getMaxParentCount = function,
		getGlowMultiplier = function,
		getPistons = function
	},
	audio = {
		soundList = {
			"Ambient - Birds",
			"Ambient - Challenge",
			"Ambient - Field",
			"Blueprint - Build",
			"Blueprint - Camera",
			"Blueprint - Close",
			"Blueprint - Delete",
			"Blueprint - Open",
			"Blueprint - Save",
			"Blueprint - Select",
			"Blueprint - Share",
			"Brake",
			"Button off",
			"Button on",
			"Challenge - Fall",
			"Challenge - Start",
			"Challenge - Supervisor generic",
			"Character crouch",
			"Character get up",
			"Character hit",
			"Character jump",
			"Character land",
			"Character movement",
			"Character movement crouched",
			"Character wind",
			"Collision - Debris",
			"Collision - Multiple",
			"Collision - Rolling",
			"Collision - Single",
			"Collision - Sliding",
			"Collision - Vehicle",
			"ConnectTool",
			"ConnectTool - Equip",
			"ConnectTool - Idle",
			"ConnectTool - Released",
			"ConnectTool - Rotate",
			"ConnectTool - Selected",
			"ConnectTool - Unequip",
			"Construction - Block attached to joint",
			"Construction - Block placed",
			"Construction - Resize",
			"Dancebass",
			"Dancedrum",
			"Dancepad",
			"Dancevoice",
			"Destruction - Block destroyed",
			"Destruction - Resize",
			"ElectricEngine",
			"GUI Backpack closed",
			"GUI Backpack opened",
			"GUI Inventory highlight",
			"GUI Item drag",
			"GUI Item released",
			"GUI Quickbar highlight",
			"GUI Shape rotate",
			"Gas Explosion",
			"Gas Leak",
			"GasEngine",
			"Handbook - Close",
			"Handbook - Equip",
			"Handbook - Highlight",
			"Handbook - Open",
			"Handbook - Turn page",
			"Handbook - Unequip",
			"Horn",
			"Lever off",
			"Lever on",
			"Lift - Pickup object",
			"Lift placed",
			"Lift usage",
			"Music",
			"PaintTool - Close",
			"PaintTool - ColorPick",
			"PaintTool - Equip",
			"PaintTool - Erase",
			"PaintTool - Open",
			"PaintTool - Paint",
			"PaintTool - Reload",
			"PaintTool - Unequip",
			"Phaser",
			"Piston",
			"PotatoRifle - Equip",
			"PotatoRifle - NoAmmo",
			"PotatoRifle - Reload",
			"PotatoRifle - Shoot",
			"PotatoRifle - Unequip",
			"Radio",
			"RaftShark",
			"Retrobass",
			"Retrodrum",
			"Retrofmblip",
			"Retrovoice",
			"Retrowildblip",
			"Reverb - Challenge",
			"Reverb - Field",
			"Seat seated",
			"Seat unseated",
			"Sensor off",
			"Sensor on",
			"SequenceController",
			"SequenceController change rotation",
			"Sledgehammer - Equip",
			"Sledgehammer - Swing",
			"Sledgehammer - Unequip",
			"Suspension",
			"Thruster",
			"Thruster dust",
			"Toilet seated",
			"Toilet unseated",
			"Weapon - Hit",
			"WeldTool - Case 1",
			"WeldTool - Case 2",
			"WeldTool - Equip",
			"WeldTool - Error",
			"WeldTool - Sparks",
			"WeldTool - Unequip",
			"WeldTool - Weld"
		},
		play = function
	},
	joint = {
		getShapeA = function,
		types = {
			"bearing",
			"piston
		},
		getShapeB = function,
		getLength = function,
		getAngle = function,
		getAngularVelocity = function,
		getColor = function,
		getId = function,
		isReversed = function,
		createBlock = function,
		getAppliedImpulse = function,
		setTargetAngle = function,
		createPart = function,
		setMotorVelocity = function,
		setTargetLength = function,
		getType = function
	},
	particle = {
		createParticle = function
	},
	unit = {
		HACK_getAllUnits_HACK = function,
		createUnit = function
	},
	physics = {
		raycast = function,
		types = {
			"invalid",
			"terrainSurface",
			"terrainAsset",
			"body",
			"joint",
			"lift",
			"character",
			"joint",
			"harvestable",
			"ragdoll",
			"areaTrigger",
			"vision"
		},
		sphereContactCount = function,
		getSphereContacts = function,
		filter = {
			dynamicBody = 1,
			all = -1,
			default = 6023,
			areaTrigger = 8,
			joints = 4096,
			character = 4,
			static = 1922,
			staticBody = 2
		},
		applyTorque = function,
		applyImpulse = function,
		explode = function,
		getGravity = function,
		distanceRaycast = function,
		getGroundMaterial = function,
		setGravity = function
	},
	event = {
		sendToPlayer = function,
		sendToWorld = function,
		sendToInteractable = function,
		sendToUnit = function,
		sendToHarvestable = function,
		sendToGame = function,
		sendToCharacter = function
	},
	vec3 = {
		rotateY = function,
		rotateZ = function,
		new = function,
		setY = function,
		length = function,
		closestAxis = function,
		setZ = function,
		zero = function,
		getRotation = function,
		bezier2 = function,
		one = function,
		getZ = function,
		rotate = function,
		rotateX = function,
		bezier3 = function,
		lerp = function,
		cross = function,
		length2 = function,
		dot = function,
		getX = function,
		getY = function,
		setX = function,
		normalize = function
	},
	json = {
		writeJsonString = function,
		parseJsonString = function,
		save = function,
		open = function
	},
	ai = {
		getAimPosition = function,
		getBreachablePosition = function,
		getClosestVisiblePlayerCharacter = function,
		getClosestVisibleCharacterType = function,
		directPathAvailable = function,
		getRandomCreationPosition = function,
		isReachable = function,
		getClosestVisibleCrop = function
	},
	localPlayer = {
		setLockedControls = function,
		getSelectedHotbarSlot = function,
		setBlockSprinting = function,
		getFpBonePos = function,
		updateFpAnimation = function,
		getDirection = function,
		getRaycast = function,
		getRaycastStart = function,
		getFpAnimationInfo = function,
		removeRenderable = function,
		getRight = function,
		addRenderable = function,
		getId = function,
		getPlayer = function,
		setDirection = function,
		getUp = function,
		getInventory = function,
		getCarry = function,
		getActiveItem = function,
		isInFirstPersonView = function,
		getPosition = function
	},
	projectile = {
		shapeFire = function,
		harvestableProjectileAttack = function,
		shapeCustomProjectileAttack = function,
		shapeProjectileAttack = function,
		getProjectileMass = function,
		harvestableCustomProjectileAttack = function,
		projectileAttack = function,
		solveBallisticArc = function,
		playerFire = function,
		customProjectileAttack = function
	},
	areaTrigger = {
		createBox = function,
		createBoxWater = function,
		createAttachedBox = function,
		filter = {
			dynamicBody = 1,
			areaTrigger = 8,
			harvestable = 512,
			character = 4,
			all = 527,
			staticBody = 2
		},
		destroy = function
	},
	melee = {
		meleeAttack = function
	},
	render = {
		setOutdoorLighting = function,
		getScreenCoordinatesFromWorldPosition = function,
		getOutdoorLighting = function
	},
	container = {
		getFirstItem = function,
		getMaxStackSize = function,
		canSpend = function,
		moveAll = function,
		getSize = function,
		hasChanged = function,
		spend = function,
		setFilters = function,
		totalQuantity = function,
		isEmpty = function,
		endTransaction = function,
		canCollect = function,
		itemUuid = function,
		collect = function,
		getId = function,
		swap = function,
		beginTransaction = function,
		collectToSlot = function,
		spendFromSlot = function,
		quantity = function,
		getItem = function,
		setItem = function,
		abortTransaction = function
	},
	isServerMode = function,
	exists = function,
	storage = {
		save = function,
		load = function
	},
	camera = {
			state = {
			cutsceneTP = 3,
			forcedTP = 4,
			cutsceneFP = 2,
			default = 1
		},
		cameraSphereCast = function,
		getDirection = function,
		getRight = function,
		getCameraState = function,
		getPosition = function,
		setCameraState = function,
		setShake = function,
		getUp = function,
		setPosition = function,
		setCameraPullback = function,
		getFov = function,
		getDefaultPosition = function,
		setDirection = function
	},
	color = {
		getG = function,
		new = function,
		setB = function,
		getR = function,
		getA = function,
		setG = function,
		setR = function,
		getB = function,
		setA = function
	},
	log = {
		warning = function,
		info = function,
		error = function
	},
	uuid = {
		getNil = function,
		new = function
	},
	pathfinder = {
		clearWorld = function,
		getPath = function,
		getSortedNodes = function,
		conditionProperty = {
			none = 2,
			target = 1,
			height = 0
		}
	},
	player = {
		removeLift = function,
		placeLift = function,
		getAllPlayers = function
	},
	raycastResult = {},
	harvestable = {
		create = function,
		getPoseWeight = function,
		setColor = function,
		setUvFrameIndex = function,
		getUvFrameIndex = function,
		getColor = function,
		getName = function,
		getId = function,
		setPoseWeight = function,
		getMaterial = function,
		getType = function,
		getPosition = function,
		setParams = function,
		getMaterialId = function,
		destroy = function,
		getRotation = function
	},
	item = {
		getEdible = function,
		isTool = function,
		getQualityLevel = function,
		isPart = function,
		myFunction = function,
		getPlantableUuids = function,
		getShapeOffset = function,
		getShapeDefaultColor = function,
		getShapeSize = function,
		getInteractablesUuidsOfType = function,
		getCharacterShape = function,
		isJoint = function,
		isBlock = function,
		getPlantable = function
	},
	challenge = {
		stop = function,
		getSaveData = function,
		takePicturesForMenu = function,
		levelCompleted = function,
		takePicture = function,
		resolveContentPath = function,
		start = function,
		hasStarted = function
	},
	body = {
		setPaintable = function,
		isDynamic = function,
		isErasable = function,
		isConvertibleToDynamic = function,
		getCreationId = function,
		hasChanged = function,
		convertToStatic = function,
		createBody = function,
		detachDisconnectedShapes = function,
		isDestructable = function,
		setConvertibleToDynamic = function,
		getId = function,
		isLiftable = function,
		setLiftable = function,
		isPaintable = function,
		getCreationShapes = function,
		isOnLift = function,
		convertToDynamic = function,
		getMass = function,
		getCreationBodies = function,
		getWorldRotation = function,
		setConnectable = function,
		setErasable = function,
		getAllBodies = function,
		isStatic = function,
		getWorldPosition = function,
		getAngularVelocity = function,
		isConnectable = function,
		setBuildable = function,
		isBuildable = function,
		setDestructable = function,
		isUsable = function,
		getShapes = function,
		getCenterOfMassPosition = function,
		setUsable = function,
		getCreationsFromBodies = function,
		getVelocity = function
	},
	effect = {
		createEffect2D = function,
		playEffect = function,
		playHostedEffect = function,
		createEffect = function
	},
	cell = {
		getTags = function,
		getInteractablesByTag = function,
		getInteractablesByTags = function,
		getInteractablesByAnyUuid = function,
		getNodesByTags = function,
		getNodesByTag = function,
		getHarvestables = function,
		getInteractablesByUuid = function
	},
	visualization = {
		setLiftVisible = function,
		setCreationValid = function,
		setBlockVisualization = function,
		setCreationVisible = function,
		setLiftValid = function,
		setCreationFreePlacementPosition = function,
		setLiftPosition = function,
		setCreationBodies = function,
		setCreationFreePlacementRotation = function,
		setCreationFreePlacement = function,
		setLiftLevel = function
	},
	construction = {
		validateLocalPosition = function,
		buildBlock = function,
		constants = {
			subdivisions = 4,
			subdivideRatio_2 = 0.125,
			subdivideRatio = 0.25,
			shapeSpacing = 0.004
		}
	},
	noise = {
		octaveNoise2d = function,
		perlinNoise2d = function,
		simplexNoise2d = function,
		randomNormalDistribution = function,
		randomRange = function,
		floatNoise2d = function,
		intNoise2d = function,
		gunSpread = function,
		simplexNoise1d = function
	},
	quat = {
		identity = function,
		setW = function,
		new = function,
		setY = function,
		round90 = function,
		slerp = function,
		lookRotation = function,
		getW = function,
		setZ = function,
		angleAxis = function,
		getX = function,
		getY = function,
		getZ = function,
		setX = function
	},
	game = {
		setLimitedInventory = function,
		getServerTick = function,
		bindChatCommand = function,
		getCurrentTick = function,
		setTimeOfDay = function,
		enableRestrictions = function,
		getTimeOfDay = function
	},
	world = {
		loadCell = function,
		getCurrentWorld = function,
		createWorld = function,
		loadWorld = function,
		destroyWorld = function,
		getId = function
	},
	creation = {
		exportToString = function,
		importFromString = function,
		importFromFile = function
	},
	lift = {},
	isHost = true,
	pathNode = {
		createPathNode = function
	},
	portal = {
		destroy = function,
		popWorldPortalHook = function,
		addWorldPortalHook = function,
		createPortal = function
	},
	shape = {
		transformLocalPoint = function,
		destroyPart = function,
		createBlock = function,
		getBody = function,
		createPart = function,
		getBuoyancy = function,
		getYAxis = function,
		setColor = function,
		getAt = function,
		getRight = function,
		getId = function,
		shapesInSphere = function,
		getXAxis = function,
		getZAxis = function,
		getInteractable = function,
		getShapeTypeColor = function,
		getShapeUuid = function,
		getColor = function,
		getMass = function,
		createJoint = function,
		transformPoint = function,
		getNeighbours = function,
		getWorldRotation = function,
		getLocalPosition = function,
		getShapeTitle = function,
		getIsHarvest = function,
		shapeExists = function,
		getWorldPosition = function,
		getShapeIcon = function,
		getShapeDescription = function,
		destroyShape = function,
		getBoundingBox = function,
		getMaterial = function,
		getUp = function,
		getPipedNeighbours = function,
		getIsStackable = function,
		getMaterialId = function,
		transformRotation = function,
		getVelocity = function
	},
	network = {},
	tool = {
		preloadRenderables = function,
		forceTool = function,
		interactState = {
			stop = 3,
			hold = 2,
			start = 1,
			null = 0
		},
		checkLiftCollision = function
	},
	util = {
		bezier2 = function,
		positiveModulo = function,
		bezier3 = function,
		smootherstep = function,
		lerp = function,
		smoothstep = function,
		clamp = function
	},
	debugDraw = {
		addSphere = function,
		clear = function,
		removeArrow = function,
		removeSphere = function,
		addArrow = function
	}
}