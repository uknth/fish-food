local name = "powerline-go"
local version = "1.17.0"
local release = "v" .. version

food = {
    name = name,
    description = "Powerline like prompt for Bash, ZSH and Fish. Based on Powerline-Shell by @banga, ported to Golang",
    license = "GPL-v3.0",
    homepage = "https://github.com/justjanne/powerline-go",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/justjanne/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "86d35b8e74f78385e566636f7b41e7eef8f71a51c39be3cb00c198382962c3e7",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/justjanne/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "259002eca93a337fb609f326fe2cca15316d496803def33f5ffa26415e146e18",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/justjanne/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64",
            sha256 = "d7c7eadaa8a36abd117cf63aa28da9a0fbd55ecb798622baf89aea8562a47b3f",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
