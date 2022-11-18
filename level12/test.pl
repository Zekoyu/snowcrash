
$nn = "ah";
$xx = '"$(POUET)"';
$xx =~ tr/a-z/A-Z/; 
$xx =~ s/\s.*//;
@output = `egrep "^$xx" /tmp/xd 2>&1`;

print("xx: $xx\n");
print("nn: $nn\n");