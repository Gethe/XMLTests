XML Test
======

This is an addon that demonstrates various techniques available in World of Warcaft's UI XML.

### Additional Info ###

Based on a conversation in #wowuidev IRC, I wanted to see how an addon might be able to use the `<ScopedModifier>` XML tag. The tag on it's own seems to do nothing. The same is true of two known attributes: `forbidden` and `fullLockdown`. These are likely related to internal secure code, and are only usable by Blizzard addons.

The third attriute, `scriptsUseGivenEnv`, could actually be quite useful to community addons. This attribute allows an XML to use a mixin that is keyed into the private addon table. See the code for an example.

This may need further testing, but it seems that it only effects the `mixin` widget attribute and the associated `method` attribute for scripts. Any string used in a `text` attribute are not found, as well as `function` for widget scripts.
