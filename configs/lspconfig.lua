---@diagnostic disable: unused-local, different-requires
local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require("lspconfig")
lspconfig.csharp_ls.setup{}
lspconfig.svlangserver.setup{}
local util = require "lspconfig/util"

