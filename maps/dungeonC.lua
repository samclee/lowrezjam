return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.4",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 16,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 6,
  nextobjectid = 7,
  properties = {},
  tilesets = {
    {
      name = "dungeon_set",
      firstgid = 1,
      tilewidth = 8,
      tileheight = 8,
      spacing = 0,
      margin = 0,
      columns = 8,
      image = "../sprites/dungeon_set.png",
      imagewidth = 64,
      imageheight = 40,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 8,
        height = 8
      },
      properties = {},
      terrains = {},
      tilecount = 40,
      tiles = {}
    }
  },
  layers = {
    {
      type = "objectgroup",
      id = 3,
      name = "myobjects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "Player",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 24,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["entry_conv"] = "entryC",
            ["goal"] = 4
          }
        },
        {
          id = 2,
          name = "exitC",
          type = "Exit",
          shape = "rectangle",
          x = 104,
          y = 96,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["spr_name"] = "sml"
          }
        },
        {
          id = 3,
          name = "bryan_banner",
          type = "Sign",
          shape = "rectangle",
          x = 72,
          y = 8,
          width = 20,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["spr_name"] = "bannerfallen"
          }
        },
        {
          id = 4,
          name = "bryan_laptop",
          type = "Sign",
          shape = "rectangle",
          x = 104,
          y = 40,
          width = 13,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["spr_name"] = "bryanlaptop"
          }
        },
        {
          id = 5,
          name = "bryan_plantA",
          type = "Sign",
          shape = "rectangle",
          x = 8,
          y = 96,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["spr_name"] = "deadplant1"
          }
        },
        {
          id = 6,
          name = "bryan_plantB",
          type = "Sign",
          shape = "rectangle",
          x = 16,
          y = 112,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["spr_name"] = "deadplant2"
          }
        }
      }
    },
    {
      type = "tilelayer",
      id = 4,
      name = "bg",
      x = 0,
      y = 0,
      width = 24,
      height = 16,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 23, 24, 24, 24, 24, 23, 24, 24, 24, 24, 24, 24, 24, 22, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 23, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 23, 24, 24, 24, 24, 23, 24, 24, 24, 24, 23, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 22, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 20, 24, 24, 24, 22, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 22, 22, 24, 24, 24, 20, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 22, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 22, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 22, 24, 0, 0, 0, 0, 0, 0, 0, 0,
        24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      id = 5,
      name = "walls",
      x = 0,
      y = 0,
      width = 24,
      height = 16,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = true
      },
      encoding = "lua",
      data = {
        17, 18, 18, 18, 18, 18, 18, 17, 17, 18, 18, 18, 18, 18, 18, 17, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 20, 18, 0, 0, 0, 19, 19, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 18, 19, 17, 0, 0, 0, 19, 19, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 20, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 0, 18, 18, 19, 19, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 17, 18, 0, 19, 19, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        17, 18, 0, 0, 18, 18, 18, 17, 17, 18, 18, 18, 18, 18, 18, 17, 0, 0, 0, 0, 0, 0, 0, 0,
        17, 18, 0, 0, 18, 18, 18, 17, 17, 18, 18, 18, 18, 18, 18, 17, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 19, 19, 18, 19, 19, 17, 19, 0, 17, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 18, 19, 19, 19, 19, 0, 18, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 18, 0, 0, 19, 19, 17, 0, 19, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 0, 0, 17, 19, 19, 19, 19, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0,
        17, 18, 18, 18, 18, 18, 18, 17, 17, 18, 18, 18, 18, 18, 18, 17, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
