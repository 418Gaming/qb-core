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
                payment = 10
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
                payment = 15
            },
			['1'] = {
                name = 'Probation',
                payment = 20
            },
			['2'] = {
                name = 'Officer',
                payment = 25
            },
			['3'] = {
                name = 'Corporal',
                payment = 35
            },
			['4'] = {
                name = 'Sergeant',
                payment = 45
            },
			['5'] = {
                name = 'Lieutenant',
                payment = 50
            },
			['6'] = {
                name = 'Captain',
                payment = 55
            },
			['7'] = {
                name = 'Chief',
				isboss = true,
                payment = 60
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
                payment = 15
            },
			['1'] = {
                name = 'Probationary',
                payment = 20
            },
			['2'] = {
                name = 'Fire / EMS',
                payment = 25
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 35
            },
			['4'] = {
                name = 'Captain',
                payment = 45
            },
			['5'] = {
                name = 'Asst. Chief',
				isboss = true,
                payment = 55
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 60
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 15
            },
			['1'] = {
                name = 'House Sales',
                payment = 25
            },
			['2'] = {
                name = 'Business Sales',
                payment = 40
            },
			['3'] = {
                name = 'Broker',
                payment = 50
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 60
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
                payment = 12
            },
			['1'] = {
                name = 'Driver',
                payment = 25
            },
			['2'] = {
                name = 'Event Driver',
                payment = 30
            },
			['3'] = {
                name = 'Sales',
                payment = 35
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 45
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 45
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 15
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 20
            },
			['2'] = {
                name = 'Business Sales',
                payment = 25
            },
			['3'] = {
                name = 'Finance',
                payment = 35
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 50
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
                payment = 15
            },
			['1'] = {
                name = 'Novice',
                payment = 30
            },
			['2'] = {
                name = 'Experienced',
                payment = 35
            },
			['3'] = {
                name = 'Advanced',
                payment = 45
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 50
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
                payment = 100
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
                payment = 60
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
                payment = 40
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
                payment = 60
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
                payment = 40
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
                payment = 25
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
                payment = 60
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
                payment = 20
            },
        },
	},
	['dispatch'] = {
		label = 'Dispatch',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Probationary Dispatcher',
                payment = 15
            },
			      ['1'] = {
                name = 'Dispatcher',
                payment = 25
            },
			      ['2'] = {
                name = 'Dispatch FTO',
                payment = 40
            },
			      ['3'] = {
                name = 'Senoir Dispatcher',
                payment = 50
            },
			      ['4'] = {
                name = 'Dispatch Commander',
				        isboss = true,
                payment = 60
            },
        },
	},
	['farming'] = {
		label = 'Farmer',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Employee',
                payment = 20
            },
        },
	},
	['morningstarr'] = {
		label = 'Morningstarr Inc.',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Busta',
                payment = 15
            },
			['1'] = {
                name = 'Front Man',
                payment = 20
            },
			['2'] = {
                name = 'Made',
                payment = 50
            },
			['3'] = {
                name = 'Caporegime',
                payment = 65
            },
			['4'] = {
                name = 'Underboss',
                payment = 75
            },
			['5'] = {
                name = 'CEO',
				isboss = true,
                payment = 100
            },
        },
	},
}