_VERSION = 1.0 -- Current Script Version (i recommend not to mess on this line)
-- print(_VERSION) -- for testing purpose
--[[
    Introducing, THE Better Texting Simulator Auto-Farm! (we use task.wait() method over wait() for more fast autofarming)
    Made By ILOVEBUKI on github
    Update Logs (Current Script Version = 1.0):
    Script Released
--]]
getgenv().farm = true; -- true to enable, false to disable (dont remove the ";")

while getgenv().farm do -- while getgenv().farm is enabled, do
    task.wait() -- the fastest method ever, faster than wait()
    local A_1 = "Phone"
    local Event = game:GetService("ReplicatedStorage").Events.SendTexts
    Event:FireServer(A_1)
end



-- if you're posting this script somewhere, you must credit me.
