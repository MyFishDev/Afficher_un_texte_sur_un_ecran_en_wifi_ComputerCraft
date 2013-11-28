while true do
local modem = peripheral.wrap("top")
local mon = peripheral.wrap("back")
modem.open(1)
local _, side, freq, rfreq, message = os.pullEvent('modem_message')
mon.clear()
mon.setCursorPos(1,1)
mon.wrte(message)
end
