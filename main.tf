# ------------------------------------------------------------------------------
# Resources
# ------------------------------------------------------------------------------
resource "chatgpt_prompt" "example" {
  max_tokens = 1026
  query      = var.chatgpt_prompt
}

