{% if pause_position.x is not none %}
; relative XYZE
G91
M83

; retract filament of 0.8 mm up, move Z slightly upwards and 
G1 Z+5 E-0.8 F4500

; absolute XYZE
M82
G90

; move to a safe rest position, adjust as necessary
G1 X0 Y0
{% endif %}
