QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 100 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 500 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 1000 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 500 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 500 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 500 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 500 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 500 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 500 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 500 } } },

    police = {
        label = 'Los Santos Police Department',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] =  { name = 'Cadet',               		payment = 800 },
            ['1'] =  { name = 'Officer',             		payment = 900 },
            ['2'] =  { name = 'Senior Officer',      		payment = 1000 },
            ['3'] =  { name = 'Detective',           		payment = 1250 },
            ['4'] =  { name = 'Corporal',            		payment = 1500 },
            ['5'] =  { name = 'Sergeant',            		payment = 1750 },
            ['6'] =  { name = 'Lieutenant',          		payment = 2000 },
            ['7'] =  { name = 'Captain',             		payment = 2250 },
            ['8'] =  { name = 'Commander',           		payment = 2500 },
            ['9'] =  { name = 'Deputy Chief',               isboss = true, payment = 2750 },
            ['10'] = { name = 'Assistant Chief',            isboss = true, payment = 3000 },
            ['11'] = { name = 'Chief',                      isboss = true, payment = 3250 },
			['12'] = { name = 'Deputy Police Commissioner', isboss = true, payment = 3500 },
            ['13'] = { name = 'Police Commissioner',        isboss = true, payment = 3750 },
        },
    },

	lssd = {
        label = 'Los Santos County Sheriff\'s Office',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] =  { name = 'Cadet',         payment = 800 },
            ['1'] =  { name = 'Deputy',        payment = 900 },
            ['2'] =  { name = 'Senior Deputy', payment = 1000 },
            ['3'] =  { name = 'Detective',     payment = 1250 },
            ['4'] =  { name = 'Corporal',      payment = 1500 },
            ['5'] =  { name = 'Sergeant',      payment = 1750 },
            ['6'] =  { name = 'Lieutenant',    payment = 2000 },
            ['7'] =  { name = 'Captain',       payment = 2250 },
            ['8'] =  { name = 'Major',         payment = 2500 },
            ['9'] =  { name = 'Chief Deputy',  isboss = true, payment = 2750 },
            ['10'] = { name = 'Undersheriff',  isboss = true, payment = 3000 },
            ['11'] = { name = 'Sheriff',       isboss = true, payment = 3250 },
         },
    },

	sasp = {
		label = 'San Andreas State Police',
		type = 'leo',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] =  { name = 'Cadet',              payment = 800 },
            ['1'] =  { name = 'Trooper',            payment = 900 },
            ['2'] =  { name = 'Master Trooper',     payment = 1000 },
            ['3'] =  { name = 'Detective',          payment = 1250 },
            ['4'] =  { name = 'Corporal',           payment = 1500 },
            ['5'] =  { name = 'Sergeant',           payment = 1750 },
            ['6'] =  { name = 'Lieutenant',         payment = 2000 },
            ['7'] =  { name = 'Captain',            payment = 2250 },
            ['8'] =  { name = 'Major',              payment = 2500 },
            ['9']  = { name = 'Lieutenant Colonel', isboss = true, payment = 2750 },
            ['10'] = { name = 'Colonel',            isboss = true, payment = 3000 },
		}
	},

    ambulance = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit',         payment = 800  },
            ['1'] = { name = 'EMT',             payment = 900  },
            ['2'] = { name = 'Paramedic',       payment = 1000 },
			['3'] = { name = 'Nurse', 			payment = 1250 },
            ['4'] = { name = 'Doctor',          payment = 1500 },
            ['5'] = { name = 'Surgeon',         payment = 1750 },
            ['6'] = { name = 'Lieutenant',      payment = 2000 },
            ['7'] = { name = 'Captain',         payment = 2250 },
            ['8'] = { name = 'Deputy Chief',    isboss = true, payment = 2500 },
            ['9'] = { name = 'Assistant Chief', isboss = true, payment = 2750 },
            ['10'] = { name = 'Chief',          isboss = true, payment = 3000 },
        },
    },

	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	burgershot = {
		label = "BurgerShot",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Trainee",              payment = 500 },
			['1'] = { name = "Employee",             payment = 750 },
			['2'] = { name = "Burger Flipper",       payment = 1000 },
			['3'] = { name = "Manager",              payment = 1250 },
			['4'] = { name = "Owner", isboss = true, payment = 1500 },
		},
	},
}