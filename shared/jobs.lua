QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 100
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Officer',
                payment = 200
            },
			['2'] = {
                name = 'Sergeant',
                payment = 300
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 400
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Paramedic',
                payment = 200
            },
			['2'] = {
                name = 'Doctor',
                payment = 300
            },
			['3'] = {
                name = 'Surgeon',
                payment = 400
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 500
            },
        },
	},
    ['rea'] = {
        label = "Real estate agent",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 75
            },
            ['1'] = {
                name = 'Agent',
                payment = 100
            },
            ['2'] = {
                name = 'Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Boss',
                payment = 200,
                isboss = true
            },
        },
    },
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    --  ['bus'] = {
	-- 	label = 'Bus',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Driver',
    --             payment = 50
    --         },
	-- 	},
	-- },
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 100
            },
			['2'] = {
                name = 'Experienced',
                payment = 150
            },
			['3'] = {
                name = 'Advanced',
                payment = 200
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 350
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 250
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 350
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 150
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 150
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 150
            },
        },
	},
    ['cookies'] = {
        label = 'Cookies',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 150
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 200
            },
            ['2'] = {
                name = 'Manager',
                payment = 250
            },
            ['3'] = {
                name = 'Owner',
                payment = 350,
                isboss = true,
            },
        },
    },
    ['hookahlounge'] = {
        label = 'Hookah Lounge',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Employee',
                payment = 150
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 200
            },
            ['2'] = {
                name = 'Manager',
                payment = 250
            },
            ['3'] = {
                name = 'Owner',
                payment = 350,
                isboss = true,
            },
        },
    },
    ["whitewidow"] = {
        label = "White Widow",
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Worker',
                payment = 150,
            },
            ['1'] = {
                name = 'Vice Boss',
                payment = 250,
            },
            ['2'] = {
                name = 'Boss',
                payment = 350,
            },
        }
    },
    ["cyberbar"] = {
        label = "Cyberbar",
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = "DJ",
                payment = 150
            },
            ['1'] = {
                name = "Bartender",
                payment = 200
            },
            ['2'] = {
                name = "Bouncer",
                payment = 100
            },
            ['3'] = {
                name = "Manager",
                payment = 250
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 350
            },
        },
    },
    ['lumberjack'] = {
		label = 'LumberJack',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Logger',
                payment = 100
            },
        },
	},
    ['fisherman'] = {
		label = 'Fisherman',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Fisher',
                payment = 100
            },
        },
	},
    ['hunter'] = {
		label = 'Hunter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Hunter',
                payment = 100
            },
        },
	},
    ["catcafe"] = { 
        label = "uWu Cafe", 
        defaultDuty = true, 
        offDutyPay = false,
         grades = { 
             ['0'] = { 
                 name = "Barista", 
                 payment = 100 }, 
             ['1'] = { 
                 name = "Chef", 
                 payment = 150 },
            ['2'] = { 
                name = "Manager", 
                payment = 175, 
                isboss = true }, 
            ['3'] = { 
                name = "Owner", 
                payment = 200, 
                isboss = true
             }, 
         }, 
     },
     ['burgershot'] = {
        label = 'Burgershot',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['japanese'] = {
        label = 'Japanese',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['pizza'] = {
        label = 'Pizzaria',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['beanmachine'] = {
        label = 'Bean Machine',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['vu'] = {
        label = 'Strip Club',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 75
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 100
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 150
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 200
            },
        },
    },
    
    ['henhouse'] = {
        label = 'Hen House',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },



}