use DBI;

$dbh = DBI->connect( "dbi:ODBC:beemail") || die "Cannot connect:     $DBI::errstr";

print "Suganthi";
## Update rows in database
print "\n To update password of an existing user : ";
print "\n Enter email ";
sadfghjkl;
print "\n Enter email111 ";
$email = <>;
chomp($email);
print "Enter new password";
print "Enter new234r5tyui password";
$password = <>;
chomp($password);
chomp($password1);
$sth = $dbh->prepare("update users set password = ? where email = ?");
$sth->execute($password, $email) or die $DBI::errstr;
$sth->finish();
$sth1->finish();


