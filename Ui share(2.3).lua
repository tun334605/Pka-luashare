-- ======= ⚙️ Config (Cấu hình cơ bản) =====

local scriptName = "Script mod by Minh Lộc"
local scriptVersion = "Share"
local scriptAuthor = "User"
gg.require('101.1', 16142)
gg.toast(scriptName.." v"..scriptVersion.." by "..scriptAuthor)


local Speed = {
    ["speedS"]  = "h 00 00 80 3F 9F AA AA 3E 0A D7 A3 3C",   -- tốc độ gốc
}
local Type = {
    ["typeS"]  = "h 9D 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00",    
}

local Gather = {
    ["gatherS"]  = "h 00 00 00 00 00 00 00 00 00 01 00 00 A9 47 01 40 00 00 00 00",    
}


local Atk = {
    ["atkS"] = "h 00 00 48 42 00 00 5C 42 00 00 70 42 00 00 8C 42 00 00 A0 42 00 00 B4 42 00 00 B6 42 00 00 B8 42 00 00 BA 42 00 00 BC 42 00 00 BE 42",
}
local Hp = {
    ["hpS"] = "h 0A 00 00 00 14 00 00 00 1E 00 00 00 28 00 00 00 32 00 00 00 33 00 00 00 34 00 00 00 35 00 00 00 36 00 00 00 37 00 00 00 38 00 00 00 39 00 00 00 3A 00 00 00 3B 00 00 00 3C 00 00 00",
}
local Player = {
    ["playerS"] = "h 00 00 20 41 00 00 A0 41 00 00 F0 41 00 00 20 42 00 00 48 42 00 00 4C 42 00 00 50 42 00 00 54 42 00 00 58 42 00 00 5C 42 00 00 60 42 00 00 64 42 00 00 68 42 00 00 6C 42 00 00 70 42",
}
local Soldier = {
    ["soldierS"] = "h 00 00 A0 40 00 00 20 41 00 00 A0 41 00 00 F0 41 00 00 20 42 00 00 24 42 00 00 28 42 00 00 2C 42 00 00 30 42 00 00 34 42 00 00 38 42 00 00 3C 42 00 00 40 42 00 00 44 42 00 00 48 42",
}
local Worker = {
    ["workerS"] = "h 00 00 A0 40 00 00 20 41 00 00 70 41 00 00 A0 41 00 00 C8 41 00 00 D0 41 00 00 D8 41 00 00 E0 41 00 00 E8 41 00 00 F0 41 00 00 F8 41 00 00 00 42 00 00 04 42 00 00 08 42 00 00 0C 42"
}
local Call = {
    ["callS"] = "h 0A 00 00 00 0C 00 00 00 0F 00 00 00 14 00 00 00 19 00 00 00 1E 00 00 00 1F 00 00 00 20 00 00 00 21 00 00 00 22 00 00 00 23 00 00 00 24 00 00 00 25 00 00 00 26 00 00 00 27 00 00 00"
}

local Fusion = {
    ["fusionS"] = "h 00 00 00 40 00 00 40 40 00 00 A0 40 00 00 E0 40 00 00 20 41"
}
local Pink = {
    ["pinkS"] = "h 05 00 00 00 0A 00 00 00 0F 00 00 00 19 00 00 00 2D 00 00 00 2E 00 00 00 2F 00 00 00 30 00 00 00 31 00 00 00 32 00 00 00 33 00 00 00 34 00 00 00 35 00 00 00 36 00 00 00 37 00 00 00"
}
local Blue = {
    ["blueS"] = "h 0A 00 00 00 14 00 00 00 1E 00 00 00 2D 00 00 00 3C 00 00 00 3E 00 00 00 40 00 00 00 42 00 00 00 44 00 00 00 46 00 00 00 47 00 00 00 48 00 00 00 49 00 00 00 4A 00 00 00 4B 00 00 00"
}

local Size = {
    ["sizeS"] = "h F4 04 35 BF F4 04 35 3F 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F"
}

-- ====== 🧩 Mã gán tốc độ mới ============
-- 👉 Đây là nơi quy định "tốc độ mới" mà bạn muốn áp dụng.
-- Nếu muốn thêm chế độ "siêu nhanh", bạn chỉ cần thêm dòng:
-- ["sieu"] = ";...mã của bạn..."

local SizeMod = {
    ["size3"] = "h F4 04 35 BF F4 04 35 3F 00 00 40 40 00 00 40 40 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",     
    ["size5"] = "h F4 04 35 BF F4 04 35 3F 00 00 A0 40 00 00 A0 40 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",
   ["size10"] = "h F4 04 35 BF F4 04 35 3F 00 00 20 41 00 00 20 41 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",
}
local PlayerMod = {
    ["player1"] = "h 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42",  -- tốc độ vừa
    ["player2"] = "h 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43",   -- tốc độ cao
    ["player3"] = "h 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43"
}
local TypeMod = {
    ["type1"] = "h 9D 03 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00",  -- Spider    
    ["type2"] = "h 9D 03 00 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00",  -- Mantis

}

local GatherMod = {
    ["gather"] = "h 00 00 00 00 00 00 00 00 00 01 00 00 00 00 80 40 00 00 00 00" 

}

local SoldierMod = {
    ["soldier1"] = "h 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42",  -- tốc độ vừa
    ["soldier2"] = "h 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43"  -- tốc độ cao

}
local WorkerMod = {
    ["worker1"] = "h 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43",  -- tốc độ vừa
    
    ["worker2"] = "h 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44"  -- tốc độ cao

}
local CallMod = {
    ["call1"] = "h 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00",  --100 void
    ["call2"] = "h 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00" --100 void
}


local FusionMod = {
    ["fusion1"] = "h 00 00 B4 42 00 00 B4 42 00 00 B4 42 00 00 B4 42 00 00 B4 42",  -- tốc độ vừa
    ["fusion2"] = "h 00 00 C4 42 00 00 C4 42 00 00 C4 42 00 00 C4 42 00 00 C4 42"  -- tốc độ cao

}
local PinkMod = {
    ["pink1"] = "h 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00",  -- tốc độ vừa
    ["pink2"] = "h D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00"  -- tốc độ cao

}
local BlueMod = {
    ["blue1"] = "h 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00",  -- tốc độ vừa
    ["blue2"] = "h D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00"  -- tốc độ cao

}
local AtkMod = {
    ["atk1"] = "h 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43",  -- tốc độ vừa
    ["atk2"] = "h 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44"  -- tốc độ cao

}
local HpMod = {
    ["hp1"] = "h 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00",  -- tốc độ vừa
    ["hp2"] = "h BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00"  -- tốc độ cao

}
local SpeedMod = {
    ["2x"]  = "h 00 00 00 40 9F AA AA 3E 0A D7 A3 3C",
    
   -- ["1x"]  = ";㾀ꪟ㺪",   -- tốc độ gốc
 --   ["2x"]  = ";䀀ꪟ㺪",   -- nhanh gấp 2
--    ["5x"]  = ";䂠ꪟ㺪",   -- nhanh gấp 5
   -- ["10x"] = ";䄠ꪟ㺪"    -- nhanh gấp 10
}

-- ======== 🧰 Hàm tiện ích ===========
-- 👉 Hàm dùng để tìm và thay mã. Bạn có thể tái sử dụng hàm này
-- cho các tính năng khác như "Hack sức mạnh", "Hack tài nguyên" ...
local function searchAndReplace(findCode, replaceCode)
    gg.clearResults()
    gg.searchNumber(findCode, gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
    local res = gg.getResults(10000)
    if not res or #res == 0 then return false, "❌ Không tìm thấy dữ liệu cần đổi!" end
    gg.editAll(replaceCode, gg.TYPE_WORD)
    gg.clearResults()
    return true, "✅ Đã đổi thành công!"
end




-- ======== Size player =========
local function SizePlayerMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Size Player",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Size:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Size["sizeS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(80)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Size 3",
                    "🐜 Size 5",
                    "🐜 Size 10",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 4 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "size3") or (mode == 2 and "size5") or (mode == 3 and "size10")
                    gg.editAll(SizeMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset Size 3",
                "🐜 Reset Size 5",
                "🐜 Reset Size 10",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 4 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "size3") or (mode == 2 and "size5") or (mode == 3 and "size10")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SizeMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(80)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Size["sizeS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end


-- ======== Insect Type Mode=========

local function InsectMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Loại Côn trùng",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Loại🐝:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 1: Áp dụng Insect Type mới + Freeze tùy chọn ======
        if ch == 1 then
            -- Xóa freeze cũ trước khi làm bất cứ gì
            local saved = gg.getListItems()
            if #saved > 0 then
                for i = #saved, 1, -1 do
                    saved[i].freeze = false
                end
                gg.removeListItems(saved)
            end

            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Type["typeS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(100)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                local mode = gg.choice({
                    "Spider","Mantis","❌ Hủy"
                }, nil, "Chọn chế độ côn trùng bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "type1") or (mode == 2 and "type2") 

                    local newValue = TypeMod[modeKey]

                    -- Edit tất cả về giá trị mới
                    gg.editAll(newValue, gg.TYPE_BYTE)

                    -- Hỏi có freeze không
                    local freezeChoice = gg.choice({
                        "✅ Có (bắt buộc)",
                        "❌ Không"
                    }, nil, "Chọn")

                    if freezeChoice == 1 then
                        gg.clearResults()
                        gg.searchNumber(newValue, gg.TYPE_BYTE)
                        local count = gg.getResultsCount()
                        local freezeResults = gg.getResults(count)
                        
                        local choiTo = (mode == 1 and "Spider") or (mode == 2 and "Mantis") 
                                                 
                        for i, v in ipairs(freezeResults) do
                            v.freeze = true
                            v.freezeType = gg.FREEZE_NORMAL
                        end
                        gg.addListItems(freezeResults)
                        gg.toast("✅ Áp dụng thành công!\nGiá trị đã được kích hoạt " .. choiTo)
                    else
                        gg.toast("❌ Áp dụng không thành công")
                    end

                    gg.clearResults()
                end
            end
        end

        -- ====== 2: Reset về mặc định (tìm giá trị đang mod rồi reset về typeS) ======
        if ch == 2 then
            gg.toast("Reset")

            -- Xóa hết freeze cũ trước
            local saved = gg.getListItems()
            if #saved > 0 then
                for i = #saved, 1, -1 do
                    saved[i].freeze = false
                end
                gg.removeListItems(saved)
                gg.toast("Reset")
                    
            end

            -- Chọn chế độ hiện tại để biết giá trị đang mod là bao nhiêu
            local mode = gg.choice({
                "Spider","Mantis","❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ côn trùng nào?")

            if mode == nil or mode == 3 then
                gg.toast("❌ Hủy reset.")
            else
                local modeKey = (mode == 1 and "type1") or (mode == 2 and "type2") 

                local currentValue = TypeMod[modeKey]

                gg.clearResults()
                gg.searchNumber(currentValue, gg.TYPE_BYTE)
                local results = gg.getResults(100)
                
                local choiTo = (mode == 1 and "Spider") or (mode == 2 and "Mantis")

                if #results == 0 then
                    gg.toast("❌ Không tìm thấy giá trị đang mod để reset!")
                else
                    gg.editAll(Type["typeS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset thành công! " .. choiTo)
                end
            end
        end
    end
end

-- ======== HP Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function HpMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Soldier HP",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ HP:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Hp["hpS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "hp1") or (mode == 2 and "hp2")
                    gg.editAll(HpMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "hp1") or (mode == 2 and "hp2") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(HpMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Hp["hpS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== ATK player =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function AtkMenu()
    while true do
        local ch = gg.choice({
            "⚙️  ATM Player",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ ATK:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Atk["atkS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "atk1") or (mode == 2 and "atk2")
                    gg.editAll(AtkMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "atk1") or (mode == 2 and "atk2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(AtkMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Atk["atkS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Speed Player =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function PlayerMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Player Speed_Egg Speed ",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Player + Egg:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Player["playerS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "🚀 Speed Super",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 4 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "player1") or (mode == 2 and "player2") or (mode == 3 and "player3")
                    gg.editAll(PlayerMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "🚀 Reset CN super",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 4 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "player1") or (mode == 2 and "player2") or (mode == 3 and "player3")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(PlayerMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Player["playerS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Speed Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function SoldierMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Soldier Speed",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Soldier:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Soldier["soldierS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "soldier1") or (mode == 2 and "soldier2")
                    gg.editAll(SoldierMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "soldier1") or (mode == 2 and "soldier2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SoldierMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Soldier["soldierS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end

-- ======== 4. Speed Call Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function CallMenu()
    while true do
        local ch = gg.choice({
            "⚙️ 4.1 Gọi lính (Call Soldier)",
            "🔁 4.2 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Call Soldier - Chọn chức năng:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu gọi lính ...")
            gg.clearResults()
            gg.searchNumber(Call["callS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào game khi đang gọi soldier rồi thử lại.")
            else
              --  gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Gọi Vừa",
                    "🚀 Gọi Nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "call1") or (mode == 2 and "call2")
                    gg.editAll(CallMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "call1") or (mode == 2 and "call2")
                gg.toast("🔍 Đang tải  & reset gọi lính ...")

                gg.clearResults()
                gg.searchNumber(CallMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Call["callS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset gọi lính về mặc định !")
                end
            end
        end
    end
end


-- ======== Fusion =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function FusionMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Tỉ lệ fusion",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Tỉ lệ dung hợp:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Fusion["fusionS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 90%",

                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 2 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "fusion1") 
                    gg.editAll(FusionMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN 90%",

                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 2 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "fusion1") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(FusionMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Fusion["fusionS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Worker=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function WorkerMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Worker Speed",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Worker:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Worker["workerS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "worker1") or (mode == 2 and "worker2")
                    gg.editAll(WorkerMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "worker1") or (mode == 2 and "worker2")
                gg.toast("🔍 Đang chạy  ...")

                gg.clearResults()
                gg.searchNumber(WorkerMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Worker["workerS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Pink flower=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function PinkMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Hoa Đỏ",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Hoa đỏ:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Pink["pinkS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "pink1") or (mode == 2 and "pink2")
                    gg.editAll(PinkMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "pink1") or (mode == 2 and "pink2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(PinkMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Pink["pinkS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Blue flower=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function BlueMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Hoa Xanh",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Hoa đỏ:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Blue["blueS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "blue1") or (mode == 2 and "blue2")
                    gg.editAll(BlueMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "blue1") or (mode == 2 and "blue2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(BlueMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Blue["blueS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== PLAYER GATHER + TỰ ĐỘNG FREEZE ========
local function GatherMenu()
    while true do
        local ch = gg.choice({
            "⚡ Gather Speed",
            "🔁 Reset về mặc định",
            "⬅️ Quay lại"
        }, nil, " Gather ")

        if ch == nil or ch == 3 then
            gg.toast("Quay lại menu chính")
            break
        end

        ----------------------------------------------------------------
        -- 1. CHỌN VÀ ÁP DỤNG TỐC ĐỘ + TỰ ĐỘNG FREEZE LUÔN
        ----------------------------------------------------------------
        if ch == 1 then
            gg.clearResults()
            gg.searchNumber(Gather["gatherS"], gg.TYPE_BYTE)
            if gg.getResultCount() == 0 then
                gg.alert("Không tìm thấy dữ liệu!\nVào lại game rồi thử lại nhé.")
            else
                local mode = gg.choice({
                    "Áp dụng ",
                    "Hủy"
                }, nil, "Chọn:")

                if mode ~= 2 and mode ~= nil then
                    local newHex
                    if mode == 1 then newHex = GatherMod["gather"]                     end

                    -- Edit
                    gg.getResults(20)
                    gg.editAll(newHex, gg.TYPE_BYTE)

                    -- TỰ ĐỘNG FREEZE NGAY VÀ LUÔN (ÉP CỨNG)
                    local t = gg.getResults(20)
                    for i, v in ipairs(t) do
                        v.freeze = true
                        v.freezeType = gg.FREEZE_NORMAL   -- kiểu freeze mạnh nhất
                    end
                    gg.addListItems(t)   -- đẩy vào Saved List → khóa chết

                    gg.clearResults()
                    gg.toast("Đã áp dụng\n"..(mode==1 and "Áp dụng"))
                else
                    gg.toast("Đã hủy")
                end
            end
        end

        ----------------------------------------------------------------
        -- 2. RESET VỀ MẶC ĐỊNH + CŨNG TỰ ĐỘNG FREEZE GIÁ TRỊ MỚI (MẶC ĐỊNH)
        ----------------------------------------------------------------
        if ch == 2 then
            local mode = gg.choice({
                "Reset ",
                "Hủy"
            }, nil, "ok?")

            if mode ~= 2 and mode ~= nil then
                local currentHex
                if mode == 1 then currentHex = GatherMod["gather"]
                end

                gg.clearResults()
                gg.searchNumber(currentHex, gg.TYPE_BYTE)
                if gg.getResultCount() == 0 then
                    gg.toast("Không tìm thấy giá trị hiện tại để reset!")
                else
                    gg.getResults(20)
                    gg.editAll(Gather["gatherS"], gg.TYPE_BYTE)

                    -- TỰ ĐỘNG FREEZE LẠI GIÁ TRỊ MẶC ĐỊNH
                    local t = gg.getResults(20)
                    for i, v in ipairs(t) do
                        v.value = Gather["gatherS"]   -- đảm bảo đúng giá trị gốc
                        v.freeze = true
                        v.freezeType = gg.FREEZE_NORMAL
                    end
                    gg.addListItems(t)

                    gg.clearResults()
                    gg.toast("ĐÃ RESET")
                end
            else
                gg.toast("Hủy reset")
            end
        end

        gg.sleep(300)
    end
end

-- ======== Speed Gamer=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function SpeedGameMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Speed Game",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Speed Game:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Speed["speedS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                "🚀  CN 2x",


                "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 2 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "2x") 
                    gg.editAll(SpeedMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN 2x",

                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 2 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "2x") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SpeedMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Speed["speedS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end


-- ================== 🏠 Menu chính ==================
-- 👉 Đây là nơi bạn có thể thêm menu mới.
-- Ví dụ:
-- "5. Hack tài nguyên",
-- "6. Tăng damage", ...
local function mainMenu()
    while true do
        local choice = gg.choice({
            "1. ---Speed Player + Egg⚡---",
            "2. ---Speed Soldier⚡---",
            "3. ----Speed Worker⚡----",
            "4. ---Call Soldier ---",
            "5. ---⚡Game Speeder⚡---",

            "6. ---Fusion chance⚖️---",
            "7. ---Pink Flower🏵️---",
            "8. ---Blue Flower🏵️---",
            "9. ---ATK Player🗡️---",
            "10. ---Soldier HP---",

            "11.---Loại Côn Trùng🐝---",
            "12.---Fash Gather---",
            "13.---🐜Size Player---",

            "❌ [Thoát Script] "
        }, nil, scriptName.." - Menu chính")

        if choice == nil or choice == 14 then
            gg.toast("Script đang chạy nền ...")
            return
        end
        if choice == 1 then PlayerMenu() end
        if choice == 2 then SoldierMenu() end
        if choice == 3 then WorkerMenu() end
        if choice == 4 then CallMenu() end
        if choice == 5 then SpeedGameMenu() end

        if choice == 6 then FusionMenu() end
        if choice == 7 then PinkMenu() end
        if choice == 8 then BlueMenu() end
        if choice == 9 then AtkMenu() end
        if choice == 10 then HpMenu() end

        if choice == 11 then InsectMenu() end
        if choice == 12 then GatherMenu() end
        if choice == 13 then SizePlayerMenu() end

        
        
        
    end
end

-- ================== 🕹️ Chạy nền ==================
-- 👉 Phần này bạn không cần sửa.
-- Script sẽ tự mở menu khi nhấn icon GG.
gg.toast("Script sẵn sàng. Nhấn icon MGC để mở menu.")
while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        mainMenu()
    end
    gg.sleep(200)
end
