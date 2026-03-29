# UWTSD Swansea Targeted Brute Force Commands

## School-Specific Patterns

Based on UWTSD (University of Wales Trinity Saint David) Swansea context:

### Pattern 1: Swansea + Year
```batch
hashcat.exe -m 9600 hash.txt -a 3 'Swansea?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'swansea?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'SWANSEA?d?d?d?d' -o cracked.txt
```

### Pattern 2: UWTSD Variations
```batch
hashcat.exe -m 9600 hash.txt -a 3 'UWTSD?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'uwtsd?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'Uwtsd?d?d?d?d' -o cracked.txt
```

### Pattern 3: Course Related
```batch
hashcat.exe -m 9600 hash.txt -a 3 'Forensics?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'forensic?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'Digital?d?d?d?d' -o cracked.txt
```

### Pattern 4: Welsh Context
```batch
hashcat.exe -m 9600 hash.txt -a 3 'Cymru?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'cymru?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'Wales?d?d?d?d' -o cracked.txt
```

### Pattern 5: Simple Academic
```batch
hashcat.exe -m 9600 hash.txt -a 3 'Student?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'student?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'University?d?d' -o cracked.txt
```

## Quick Run (all patterns, fast masks)

Each pattern takes ~15-30 minutes:

```batch
echo === Pattern 1: Swansea ===
hashcat.exe -m 9600 hash.txt -a 3 'Swansea?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'swansea?d?d?d?d' -o cracked.txt

echo === Pattern 2: UWTSD ===
hashcat.exe -m 9600 hash.txt -a 3 'UWTSD?d?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'uwtsd?d?d?d?d' -o cracked.txt

echo === Pattern 3: Course ===
hashcat.exe -m 9600 hash.txt -a 3 'Forensics?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'Digital?d?d?d?d' -o cracked.txt

echo === Pattern 4: Welsh ===
hashcat.exe -m 9600 hash.txt -a 3 'Cymru?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'Wales?d?d?d?d' -o cracked.txt

echo === Pattern 5: Academic ===
hashcat.exe -m 9600 hash.txt -a 3 'Student?d?d?d' -o cracked.txt
hashcat.exe -m 9600 hash.txt -a 3 'University?d?d' -o cracked.txt
```

## Time Estimates
- Each mask: 95^4 = 81M combos = ~1 hour at 24k H/s
- All patterns: ~10-12 hours total
- High probability if school used predictable pattern

## If None Work

Fall back to:
```batch
hashcat.exe -m 9600 hash.txt rockyou.txt ?d?d -o cracked.txt
```
