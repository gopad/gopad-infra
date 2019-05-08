resource "github_repository" "homebrew-gopad" {
  name               = "homebrew-gopad"
  description        = "Gopad: Homebrew"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["homebrew", "formula"]
}

resource "github_repository" "gopad-android" {
  name               = "gopad-android"
  description        = "Gopad: Android client"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["android", "client"]
}

resource "github_repository" "gopad-api" {
  name               = "gopad-api"
  description        = "Gopad: API server"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["api", "server", "golang"]
}

resource "github_repository" "gopad-cli" {
  name               = "gopad-cli"
  description        = "Gopad: CLI client"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["cli", "golang", "client"]
}

resource "github_repository" "gopad-desktop" {
  name               = "gopad-desktop"
  description        = "Gopad: Desktop client"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["desktop", "client"]
}

resource "github_repository" "gopad-docs" {
  name               = "gopad-docs"
  description        = "Gopad: Documentation"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["documentation", "docs", "hugo"]
}

resource "github_repository" "gopad-go" {
  name               = "gopad-go"
  description        = "Gopad: SDK for Go"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "golang", "go", "openapi", "swagger"]
}

resource "github_repository" "gopad-infra" {
  name               = "gopad-infra"
  description        = "Gopad: Infrastructure"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["infrastructure", "ansible", "terraform", "provsioning"]
}

resource "github_repository" "gopad-ios" {
  name               = "gopad-ios"
  description        = "Gopad: iOS client"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["ios", "apple", "client"]
}

resource "github_repository" "gopad-js" {
  name               = "gopad-js"
  description        = "Gopad: SDK for Javascript"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "javascript", "js", "openapi", "swagger"]
}

resource "github_repository" "gopad-php" {
  name               = "gopad-php"
  description        = "Gopad: SDK for PHP"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "php", "openapi", "swagger"]
}

resource "github_repository" "gopad-python" {
  name               = "gopad-python"
  description        = "Gopad: SDK for Python"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "python", "openapi", "swagger"]
}

resource "github_repository" "gopad-ruby" {
  name               = "gopad-ruby"
  description        = "Gopad: SDK for Ruby"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["sdk", "ruby", "openapi", "swagger"]
}

resource "github_repository" "gopad-scripts" {
  name               = "gopad-scripts"
  description        = "Gopad: Scripting"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["script", "bash", "provision"]
}

resource "github_repository" "gopad-ui" {
  name               = "gopad-ui"
  description        = "Gopad: Web UI"
  homepage_url       = "https://gopad.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics = ["ui", "nodejs"]
}
