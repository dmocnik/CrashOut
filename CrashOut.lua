if G and G.localization and G.localization.misc and G.localization.misc.dictionary then
    G.localization.misc.dictionary.b_cash_out = "Crash Out"
    sendDebugMessage("Crashing out complete.")
else
    sendWarnMessage("Couldn't crash out.")
end