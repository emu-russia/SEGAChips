# PSG Test Capabilities

```
Debug register 0
Bits 11-9: PSG override
When bit 9 is clear, PSG works as normal. When it's set, however, all PSG channels get replaced with the volume level of one of them. Bits 11-10 pick which channel is the source of the volume level.
```

Source: https://plutiedev.com/vdp-debug
