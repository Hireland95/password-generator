# generate password

a = ("a".."z").to_a
b = ("A".."Z").to_a
c = ('0'..'9').to_a
d = ['£', '@', '*', '&', '$']

password = [a.sample(4)+b.sample(4)+c.sample(2)+d.sample(2)].flatten.shuffle.join("").to_s

print d
