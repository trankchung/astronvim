local theme_avail, _ = pcall(require, "github-theme")
if theme_avail then
  return "github_light"
else
  return "default_theme"
end
