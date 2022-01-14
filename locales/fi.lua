local Translations = {
    error = {
        ["already_mission"] = "Sinä olet jo tekemässä NPC Tehtäviä",
        ["not_in_taxi"] = "Sinä et ole taksissa", 
        ["missing_meter"] = "Tässä ajoneuvossae ei ole taksimittaria",
        ["no_vehicle"] = "Sinä et ole ajoneuvossa", 
        ["not_active_meter"] = "Taksimittari ei ole aktiivinen", 
        ["no_meter_sight"] = "Eipä ollut taksimittaria", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Kuljetit NPC:n määrättyyn paikkaan!",
        ["npc_on_gps"] = "Hei! NPC näkyy sinun markkerissa mene ottaamaan hänet kyytiin", 
        ["go_to_location"] = "Kuljeta npc määrättyyn paikkaan", 
        ["vehicle_parking"] = "[E] Parkkipaikka", 
        ["job_vehicles"] = "[E] Työajoneuvot",
        ["drop_off_npc"] = "[E] Kuljeta npc",
        ["call_npc"] = "[E] Soita NPC",
        ["blip_name"] = "Taksiasema",
        ["taxi_label_1"] = "Taksi 1", 
    },
    menu = {
        ["taxi_menu_header"] = "Taksi ajoneuvot", 
        ["close_menu"] = "⬅ Sulje valikko", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
