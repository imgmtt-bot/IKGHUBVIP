-- ₰ ◀ UnSkyGUI2LUA ▶ ₰

local UnSkyUIGUI = {}

UnSkyUIGUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UnSkyUIGUI["1"]["Name"] = [[VIP GUI]]
UnSkyUIGUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

UnSkyUIGUI["2"] = Instance.new("Frame", UnSkyUIGUI["1"])
UnSkyUIGUI["2"]["Visible"] = false
UnSkyUIGUI["2"]["BorderSizePixel"] = 0
UnSkyUIGUI["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UnSkyUIGUI["2"]["Size"] = UDim2.new(0, 631, 0, 542)
UnSkyUIGUI["2"]["Position"] = UDim2.new(0.28739, 0, 0.04878, 0)
UnSkyUIGUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2"]["Name"] = [[GIA-VIP]]

UnSkyUIGUI["3"] = Instance.new("LocalScript", UnSkyUIGUI["2"])


UnSkyUIGUI["4"] = Instance.new("UICorner", UnSkyUIGUI["2"])
UnSkyUIGUI["4"]["CornerRadius"] = UDim.new(0.1, 0)

UnSkyUIGUI["5"] = Instance.new("UIStroke", UnSkyUIGUI["2"])


UnSkyUIGUI["6"] = Instance.new("Frame", UnSkyUIGUI["2"])
UnSkyUIGUI["6"]["BorderSizePixel"] = 0
UnSkyUIGUI["6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UnSkyUIGUI["6"]["Size"] = UDim2.new(0, 631, 0, 63)
UnSkyUIGUI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

UnSkyUIGUI["7"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["7"]["BorderSizePixel"] = 0
UnSkyUIGUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["7"]["TextSize"] = 14
UnSkyUIGUI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["7"]["BackgroundTransparency"] = 123
UnSkyUIGUI["7"]["Size"] = UDim2.new(0, 165, 0, 50)
UnSkyUIGUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7"]["Text"] = [[GIA-GRAN IMPERIO ALEMAN]]
UnSkyUIGUI["7"]["Position"] = UDim2.new(0.08558, 0, -0.00559, 0)

UnSkyUIGUI["8"] = Instance.new("UIStroke", UnSkyUIGUI["7"])
UnSkyUIGUI["8"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["8"]["Thickness"] = 0.1
UnSkyUIGUI["8"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["9"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["9"]["BorderSizePixel"] = 0
UnSkyUIGUI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9"]["TextSize"] = 14
UnSkyUIGUI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9"]["BackgroundTransparency"] = 123
UnSkyUIGUI["9"]["Size"] = UDim2.new(0, 119, 0, 50)
UnSkyUIGUI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9"]["Text"] = [[IKGHUB - Version vip]]
UnSkyUIGUI["9"]["Position"] = UDim2.new(0.08538, 0, 0.35949, 0)

UnSkyUIGUI["a"] = Instance.new("UIStroke", UnSkyUIGUI["9"])
UnSkyUIGUI["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["a"]["Thickness"] = 0.1
UnSkyUIGUI["a"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["b"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["b"]["BorderSizePixel"] = 0
UnSkyUIGUI["b"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108)
UnSkyUIGUI["b"]["TextSize"] = 20
UnSkyUIGUI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b"]["BackgroundTransparency"] = 0.1
UnSkyUIGUI["b"]["Size"] = UDim2.new(0, 88, 0, 26)
UnSkyUIGUI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b"]["Text"] = [[       v1.0.0]]
UnSkyUIGUI["b"]["Position"] = UDim2.new(0.42288, 0, 0.28571, 0)

UnSkyUIGUI["c"] = Instance.new("UICorner", UnSkyUIGUI["b"])
UnSkyUIGUI["c"]["CornerRadius"] = UDim.new(1, 0)

UnSkyUIGUI["d"] = Instance.new("ImageLabel", UnSkyUIGUI["b"])
UnSkyUIGUI["d"]["BorderSizePixel"] = 0
UnSkyUIGUI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["d"]["Image"] = [[rbxassetid://12684119225]]
UnSkyUIGUI["d"]["Size"] = UDim2.new(0, 22, 0, 21)
UnSkyUIGUI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["d"]["BackgroundTransparency"] = 123
UnSkyUIGUI["d"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0)

UnSkyUIGUI["e"] = Instance.new("UIStroke", UnSkyUIGUI["b"])
UnSkyUIGUI["e"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["e"]["Thickness"] = 0.2

UnSkyUIGUI["f"] = Instance.new("UICorner", UnSkyUIGUI["6"])
UnSkyUIGUI["f"]["CornerRadius"] = UDim.new(0.1, 0)

UnSkyUIGUI["10"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["10"]["BorderSizePixel"] = 0
UnSkyUIGUI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["10"]["TextSize"] = 14
UnSkyUIGUI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["10"]["BackgroundTransparency"] = 123
UnSkyUIGUI["10"]["Size"] = UDim2.new(0, 128, 0, 50)
UnSkyUIGUI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["10"]["Text"] = [[IKGHUB - Version [VIP]]
UnSkyUIGUI["10"]["Position"] = UDim2.new(0.35796, 0, 0.97853, 0)

UnSkyUIGUI["11"] = Instance.new("UIStroke", UnSkyUIGUI["10"])
UnSkyUIGUI["11"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["11"]["Thickness"] = 0.1
UnSkyUIGUI["11"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["12"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["12"]["BorderSizePixel"] = 0
UnSkyUIGUI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["12"]["TextSize"] = 14
UnSkyUIGUI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["12"]["BackgroundTransparency"] = 123
UnSkyUIGUI["12"]["Size"] = UDim2.new(0, 128, 0, 52)
UnSkyUIGUI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["12"]["Text"] = [[                           STATUS:]]
UnSkyUIGUI["12"]["Position"] = UDim2.new(0.50376, 0, 0.07377, 0)

UnSkyUIGUI["13"] = Instance.new("UIStroke", UnSkyUIGUI["12"])
UnSkyUIGUI["13"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["13"]["Thickness"] = 0.1
UnSkyUIGUI["13"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["14"] = Instance.new("ImageLabel", UnSkyUIGUI["12"])
UnSkyUIGUI["14"]["BorderSizePixel"] = 0
UnSkyUIGUI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["14"]["Image"] = [[rbxassetid://107734366045867]]
UnSkyUIGUI["14"]["Size"] = UDim2.new(0, 36, 0, 35)
UnSkyUIGUI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["14"]["Position"] = UDim2.new(1, 0, 0.18, 0)

UnSkyUIGUI["15"] = Instance.new("UICorner", UnSkyUIGUI["14"])
UnSkyUIGUI["15"]["CornerRadius"] = UDim.new(0, 999)

UnSkyUIGUI["16"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["16"]["BorderSizePixel"] = 0
UnSkyUIGUI["16"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108)
UnSkyUIGUI["16"]["TextSize"] = 20
UnSkyUIGUI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["16"]["BackgroundTransparency"] = 213
UnSkyUIGUI["16"]["Size"] = UDim2.new(0, 142, 0, 26)
UnSkyUIGUI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["16"]["Text"] = [[       v1.1.2.2 Server]]
UnSkyUIGUI["16"]["Position"] = UDim2.new(1.31511, 0, 8.96825, 0)

UnSkyUIGUI["17"] = Instance.new("UICorner", UnSkyUIGUI["16"])
UnSkyUIGUI["17"]["CornerRadius"] = UDim.new(1, 0)

UnSkyUIGUI["18"] = Instance.new("ImageLabel", UnSkyUIGUI["16"])
UnSkyUIGUI["18"]["BorderSizePixel"] = 0
UnSkyUIGUI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["18"]["Image"] = [[rbxassetid://12684119225]]
UnSkyUIGUI["18"]["Size"] = UDim2.new(0, 22, 0, 21)
UnSkyUIGUI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["18"]["BackgroundTransparency"] = 123
UnSkyUIGUI["18"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0)

UnSkyUIGUI["19"] = Instance.new("UIStroke", UnSkyUIGUI["16"])
UnSkyUIGUI["19"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["19"]["Thickness"] = 0.2
UnSkyUIGUI["19"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["1a"] = Instance.new("TextLabel", UnSkyUIGUI["6"])
UnSkyUIGUI["1a"]["BorderSizePixel"] = 0
UnSkyUIGUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1a"]["TextSize"] = 14
UnSkyUIGUI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1a"]["BackgroundTransparency"] = 123
UnSkyUIGUI["1a"]["Size"] = UDim2.new(0, 128, 0, 52)
UnSkyUIGUI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1a"]["Text"] = [[We are working on a quick and easy update for the GIA mega update. It is possible that not everything will work due to the update.]]
UnSkyUIGUI["1a"]["Position"] = UDim2.new(0.38965, 0, 8.01028, 0)

UnSkyUIGUI["1b"] = Instance.new("UIStroke", UnSkyUIGUI["1a"])
UnSkyUIGUI["1b"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["1b"]["Thickness"] = 0.1
UnSkyUIGUI["1b"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["1c"] = Instance.new("ImageLabel", UnSkyUIGUI["2"])
UnSkyUIGUI["1c"]["BorderSizePixel"] = 0
UnSkyUIGUI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1c"]["Image"] = [[rbxassetid://103453584946761]]
UnSkyUIGUI["1c"]["Size"] = UDim2.new(0, 54, 0, 49)
UnSkyUIGUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1c"]["BackgroundTransparency"] = 123
UnSkyUIGUI["1c"]["Position"] = UDim2.new(0.00792, 0, 0.01292, 0)

UnSkyUIGUI["1d"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["1d"]["BorderSizePixel"] = 0
UnSkyUIGUI["1d"]["TextSize"] = 25
UnSkyUIGUI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["1d"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["1d"]["BackgroundTransparency"] = 123
UnSkyUIGUI["1d"]["Name"] = [[MinimizeButton]]
UnSkyUIGUI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1d"]["Text"] = [[-]]
UnSkyUIGUI["1d"]["Position"] = UDim2.new(0.77443, 0, 0.00185, 0)

UnSkyUIGUI["1e"] = Instance.new("LocalScript", UnSkyUIGUI["1d"])


UnSkyUIGUI["1f"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["1f"]["BorderSizePixel"] = 0
UnSkyUIGUI["1f"]["TextSize"] = 25
UnSkyUIGUI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["1f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["1f"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["1f"]["BackgroundTransparency"] = 123
UnSkyUIGUI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1f"]["Text"] = [[x]]
UnSkyUIGUI["1f"]["Position"] = UDim2.new(0.88695, 0, -0, 0)

UnSkyUIGUI["20"] = Instance.new("LocalScript", UnSkyUIGUI["1f"])


UnSkyUIGUI["21"] = Instance.new("ImageLabel", UnSkyUIGUI["2"])
UnSkyUIGUI["21"]["BorderSizePixel"] = 0
UnSkyUIGUI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["21"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
UnSkyUIGUI["21"]["Size"] = UDim2.new(0, 62, 0, 64)
UnSkyUIGUI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["21"]["Position"] = UDim2.new(0.01902, 0, 0.84317, 0)

UnSkyUIGUI["22"] = Instance.new("LocalScript", UnSkyUIGUI["21"])


UnSkyUIGUI["23"] = Instance.new("UICorner", UnSkyUIGUI["21"])
UnSkyUIGUI["23"]["CornerRadius"] = UDim.new(1, 0)

UnSkyUIGUI["24"] = Instance.new("TextLabel", UnSkyUIGUI["2"])
UnSkyUIGUI["24"]["BorderSizePixel"] = 0
UnSkyUIGUI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["24"]["TextSize"] = 14
UnSkyUIGUI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["24"]["BackgroundTransparency"] = 123
UnSkyUIGUI["24"]["Size"] = UDim2.new(0, 128, 0, 50)
UnSkyUIGUI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["24"]["Text"] = [[N/A]]
UnSkyUIGUI["24"]["Position"] = UDim2.new(0.14404, 0, 0.85532, 0)

UnSkyUIGUI["25"] = Instance.new("LocalScript", UnSkyUIGUI["24"])


UnSkyUIGUI["26"] = Instance.new("UIStroke", UnSkyUIGUI["24"])
UnSkyUIGUI["26"]["LineJoinMode"] = Enum.LineJoinMode.Miter
UnSkyUIGUI["26"]["Thickness"] = 0.5
UnSkyUIGUI["26"]["Color"] = Color3.fromRGB(255, 255, 255)

UnSkyUIGUI["27"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["27"]["BorderSizePixel"] = 0
UnSkyUIGUI["27"]["TextSize"] = 25
UnSkyUIGUI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["27"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["27"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["27"]["BackgroundTransparency"] = 123
UnSkyUIGUI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["27"]["Text"] = [[Auto farm money (Soon..)]]
UnSkyUIGUI["27"]["Position"] = UDim2.new(0.11674, 0, 0.29336, 0)

UnSkyUIGUI["28"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["28"]["BorderSizePixel"] = 0
UnSkyUIGUI["28"]["TextSize"] = 25
UnSkyUIGUI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["28"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["28"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["28"]["BackgroundTransparency"] = 123
UnSkyUIGUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["28"]["Text"] = [[Anti afk]]
UnSkyUIGUI["28"]["Position"] = UDim2.new(0.11674, 0, 0.38745, 0)

UnSkyUIGUI["29"] = Instance.new("LocalScript", UnSkyUIGUI["28"])


UnSkyUIGUI["2a"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["2a"]["BorderSizePixel"] = 0
UnSkyUIGUI["2a"]["TextSize"] = 25
UnSkyUIGUI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["2a"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["2a"]["BackgroundTransparency"] = 123
UnSkyUIGUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2a"]["Text"] = [[Server hop]]
UnSkyUIGUI["2a"]["Position"] = UDim2.new(0.12308, 0, 0.50185, 0)

UnSkyUIGUI["2b"] = Instance.new("LocalScript", UnSkyUIGUI["2a"])


UnSkyUIGUI["2c"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["2c"]["BorderSizePixel"] = 0
UnSkyUIGUI["2c"]["TextSize"] = 25
UnSkyUIGUI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2c"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["2c"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["2c"]["BackgroundTransparency"] = 123
UnSkyUIGUI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2c"]["Text"] = [[Bypass anti ban (roblox)]]
UnSkyUIGUI["2c"]["Position"] = UDim2.new(0.12308, 0, 0.61624, 0)

UnSkyUIGUI["2d"] = Instance.new("LocalScript", UnSkyUIGUI["2c"])


UnSkyUIGUI["2e"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["2e"]["BorderSizePixel"] = 0
UnSkyUIGUI["2e"]["TextSize"] = 25
UnSkyUIGUI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["2e"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["2e"]["BackgroundTransparency"] = 123
UnSkyUIGUI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2e"]["Text"] = [[Teleport Canton HEER]]
UnSkyUIGUI["2e"]["Position"] = UDim2.new(0.47966, 0, 0.29336, 0)

UnSkyUIGUI["2f"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["2f"]["BorderSizePixel"] = 0
UnSkyUIGUI["2f"]["TextSize"] = 25
UnSkyUIGUI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["2f"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["2f"]["BackgroundTransparency"] = 123
UnSkyUIGUI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2f"]["Text"] = [[Teleport Canton Luft]]
UnSkyUIGUI["2f"]["Position"] = UDim2.new(0.48441, 0, 0.38745, 0)

UnSkyUIGUI["30"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["30"]["BorderSizePixel"] = 0
UnSkyUIGUI["30"]["TextSize"] = 25
UnSkyUIGUI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["30"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["30"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["30"]["BackgroundTransparency"] = 123
UnSkyUIGUI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["30"]["Text"] = [[Teleport Canton SS]]
UnSkyUIGUI["30"]["Position"] = UDim2.new(0.47966, 0, 0.50185, 0)

UnSkyUIGUI["31"] = Instance.new("TextButton", UnSkyUIGUI["2"])
UnSkyUIGUI["31"]["BorderSizePixel"] = 0
UnSkyUIGUI["31"]["TextSize"] = 25
UnSkyUIGUI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["31"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["31"]["Size"] = UDim2.new(0, 71, 0, 62)
UnSkyUIGUI["31"]["BackgroundTransparency"] = 123
UnSkyUIGUI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["31"]["Text"] = [[Mini-map ]]
UnSkyUIGUI["31"]["Position"] = UDim2.new(0.46698, 0, 0.61624, 0)

UnSkyUIGUI["32"] = Instance.new("LocalScript", UnSkyUIGUI["31"])


UnSkyUIGUI["33"] = Instance.new("Frame", UnSkyUIGUI["1"])
UnSkyUIGUI["33"]["BorderSizePixel"] = 0
UnSkyUIGUI["33"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UnSkyUIGUI["33"]["Size"] = UDim2.new(0, 681, 0, 352)
UnSkyUIGUI["33"]["Position"] = UDim2.new(0.23974, 0, 0.15595, 0)
UnSkyUIGUI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["33"]["Name"] = [[KEY]]
UnSkyUIGUI["33"]["BackgroundTransparency"] = 123

UnSkyUIGUI["34"] = Instance.new("ImageLabel", UnSkyUIGUI["33"])
UnSkyUIGUI["34"]["BorderSizePixel"] = 0
UnSkyUIGUI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["34"]["Image"] = [[rbxassetid://138450420438719]]
UnSkyUIGUI["34"]["Size"] = UDim2.new(0, 681, 0, 352)
UnSkyUIGUI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

UnSkyUIGUI["35"] = Instance.new("TextBox", UnSkyUIGUI["34"])
UnSkyUIGUI["35"]["CursorPosition"] = -1
UnSkyUIGUI["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["35"]["BorderSizePixel"] = 0
UnSkyUIGUI["35"]["TextSize"] = 50
UnSkyUIGUI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["35"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["35"]["Size"] = UDim2.new(0, 341, 0, 26)
UnSkyUIGUI["35"]["Position"] = UDim2.new(0.05727, 0, 0.64489, 0)
UnSkyUIGUI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["35"]["Text"] = [[]]
UnSkyUIGUI["35"]["BackgroundTransparency"] = 123

UnSkyUIGUI["36"] = Instance.new("LocalScript", UnSkyUIGUI["35"])


UnSkyUIGUI["37"] = Instance.new("LocalScript", UnSkyUIGUI["33"])


UnSkyUIGUI["38"] = Instance.new("TextButton", UnSkyUIGUI["33"])
UnSkyUIGUI["38"]["BorderSizePixel"] = 0
UnSkyUIGUI["38"]["TextSize"] = 14
UnSkyUIGUI["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["38"]["Size"] = UDim2.new(0, 43, 0, 39)
UnSkyUIGUI["38"]["BackgroundTransparency"] = 123
UnSkyUIGUI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["38"]["Text"] = [[]]
UnSkyUIGUI["38"]["Position"] = UDim2.new(0.93686, 0, 0, 0)

UnSkyUIGUI["39"] = Instance.new("LocalScript", UnSkyUIGUI["38"])


local function SCRIPT_3()
local script = UnSkyUIGUI["3"]
	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Iniciar arrastre
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement 
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
end
task.spawn(SCRIPT_3)
local function SCRIPT_1e()
local script = UnSkyUIGUI["1e"]
	local minimizeButton = script.Parent
	local frame = minimizeButton.Parent
	local gui = frame.Parent
	
	-- Crear botón GIA
	local giaButton = Instance.new("TextButton")
	giaButton.Name = "GIAButton"
	giaButton.Size = UDim2.new(0, 80, 0, 80) -- 🔥 cuadrado
	giaButton.Position = UDim2.new(0, 20, 0.5, 0)
	giaButton.Text = "GIA"
	giaButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	giaButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	giaButton.Visible = false
	giaButton.Parent = gui
	
	-- Minimizar
	minimizeButton.MouseButton1Click:Connect(function()
		frame.Visible = false
		giaButton.Visible = true
	end)
	
	-- Restaurar
	giaButton.MouseButton1Click:Connect(function()
		frame.Visible = true
		giaButton.Visible = false
	end)
	
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		giaButton.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	giaButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = giaButton.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	giaButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
end
task.spawn(SCRIPT_1e)
local function SCRIPT_20()
local script = UnSkyUIGUI["20"]
	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
	
		frame.Visible = false
	
	end)
end
task.spawn(SCRIPT_20)
local function SCRIPT_22()
local script = UnSkyUIGUI["22"]
	local imageLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Cambia esto según lo que prefieras:
	-- "HeadShot" = solo la cara
	-- "Bust" = medio cuerpo
	-- "Full" = cuerpo completo
	
	local avatarType = "HeadShot"   -- Cambia a "Bust" o "Full" si quieres
	
	local function updateAvatar()
		local thumbType = Enum.ThumbnailType[avatarType]
		local thumbSize = Enum.ThumbnailSize.Size420x420
	
		local content = game.Players:GetUserThumbnailAsync(
			player.UserId,
			thumbType,
			thumbSize
		)
	
		imageLabel.Image = content
	end
	
	-- Actualizar al inicio
	updateAvatar()
	
	-- Actualizar si cambia de personaje
	player.CharacterAdded:Connect(function()
		task.wait(1)
		updateAvatar()
	end)
	
	print("Avatar cargado en ImageLabel")
end
task.spawn(SCRIPT_22)
local function SCRIPT_25()
local script = UnSkyUIGUI["25"]
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	local groupId = 34688767
	
	local function updateLabel()
		local name = player.DisplayName or player.Name
	
		local rankName = "No Rank"
		local rank = 0
	
		if groupId ~= 0 then
			pcall(function()
				rank = player:GetRankInGroup(groupId)
				rankName = player:GetRoleInGroup(groupId)
			end)
		end
	
		textLabel.Text = name .. "  [" .. rankName .. "]"
	end
	
	updateLabel()
	
	-- Actualizar cada 10 segundos (por si cambia de rango)
	task.spawn(function()
		while true do
			task.wait(10)
			updateLabel()
		end
	end)
	
	print("TextLabel de Nombre + Rango cargado")
end
task.spawn(SCRIPT_25)
local function SCRIPT_29()
local script = UnSkyUIGUI["29"]
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ANTI KICK [ON]" or "ANTI KICK [OFF]"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	
		if enabled then
			game:GetService("Players").LocalPlayer.PlayerScripts.ChildAdded:Connect(function(child)
				if child.Name == "KickScript" or child.Name:find("Kick") then
					child:Destroy()
				end
			end)
			print("Anti-Kick activado")
		end
	end)
end
task.spawn(SCRIPT_29)
local function SCRIPT_2b()
local script = UnSkyUIGUI["2b"]
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Text = "Buscando servidor..."
		button.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
	
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
	
	button.Text = "SERVER HOP"
end
task.spawn(SCRIPT_2b)
local function SCRIPT_2d()
local script = UnSkyUIGUI["2d"]
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "¡executed!" or "Kill"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	
		if enabled then
			game:GetService("Players").LocalPlayer.PlayerScripts.ChildAdded:Connect(function(child)
				if child.Name == "KickScript" or child.Name:find("Kick") then
					child:Destroy()
				end
			end)
			print("Anti-Kick activado")
		end
	end)
end
task.spawn(SCRIPT_2d)
local function SCRIPT_32()
local script = UnSkyUIGUI["32"]
	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local mapFrame
	local dot
	local connection
	local enabled = false
	
	local function createMinimap()
		-- Frame del minimapa
		mapFrame = Instance.new("Frame")
		mapFrame.Size = UDim2.new(0, 150, 0, 150)
		mapFrame.Position = UDim2.new(1, -170, 0, 20)
		mapFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		mapFrame.BorderSizePixel = 0
		mapFrame.Name = "MiniMap"
		mapFrame.Parent = gui
	
		-- Punto jugador
		dot = Instance.new("Frame")
		dot.Size = UDim2.new(0, 6, 0, 6)
		dot.Position = UDim2.new(0.5, -3, 0.5, -3)
		dot.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
		dot.BorderSizePixel = 0
		dot.Parent = mapFrame
	
		-- Actualización
		connection = RunService.RenderStepped:Connect(function()
			local character = player.Character
			if not character then return end
	
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			local pos = hrp.Position
	
			local offsetX = math.clamp(pos.X / 10, -60, 60)
			local offsetZ = math.clamp(pos.Z / 10, -60, 60)
	
			dot.Position = UDim2.new(0.5, offsetX, 0.5, offsetZ)
		end)
	end
	
	local function destroyMinimap()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		if mapFrame then
			mapFrame:Destroy()
			mapFrame = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			createMinimap()
			button.Text = "MINIMAP ON"
		else
			destroyMinimap()
			button.Text = "MINIMAP OFF"
		end
	end)
end
task.spawn(SCRIPT_32)
local function SCRIPT_36()
local script = UnSkyUIGUI["36"]
	local textBox = script.Parent
	
	local screenGui = textBox:FindFirstAncestorOfClass("ScreenGui")
	
	local keyFrame = screenGui:WaitForChild("KEY")
	local vipFrame = screenGui:WaitForChild("GIA-VIP")
	
	local correctKey = "2025564"
	
	vipFrame.Visible = false
	
	local function checkKey()
		print("Checking key:", textBox.Text)
	
		if textBox.Text == correctKey then
			print("KEY CORRECTA")
	
			keyFrame.Visible = false
			vipFrame.Visible = true
		else
			print("KEY INCORRECTA")
	
			textBox.Text = ""
			textBox.PlaceholderText = "WRONG KEY"
	
			task.wait(1)
			textBox.PlaceholderText = "ENTER KEY"
		end
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			checkKey()
		end
	end)
end
task.spawn(SCRIPT_36)
local function SCRIPT_37()
local script = UnSkyUIGUI["37"]
	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Iniciar arrastre
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement 
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
end
task.spawn(SCRIPT_37)
local function SCRIPT_39()
local script = UnSkyUIGUI["39"]
	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
	
		frame.Visible = false
	
	end)
end
task.spawn(SCRIPT_39)

return UnSkyUIGUI["1"], require;
