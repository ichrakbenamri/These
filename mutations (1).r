read.fasta(file = protfile, as.string = FALSE, forceDNAtolower = FALSE, set.attributes = TRUE)
read.fasta(file = protfile)
protSequence <- c("MFKCPERVSVKKKEDILDLPNLVEVQIKSYKQFLQIGKLAEERENIGLEEVFREIFPIKSYNEATILEYLSYNLGVPKYSPEECIRRGITYSVTLKVRFRLTDETGIKEEEVYMGTIPIMTDKGTFIINGAERVVVSQVHRSPGINFEQEKHSKGNVLFSFRIIPYRGSWLEAVFDINDLIYIHIDRKKRRRKILAMTFIRALGYSTDADIIEEFFSVEERSLRSEKDFVALVGKVLADNVVDADSSLVYGKAGEKLSTAMLKRILDTGVQSLKIAVGADENHPIIKMLAKDPTDSYEAALKDFYRRLRPGEPATLANARSTIMRLFFDAKRYNLGRVGRYKLNKKLGFPLDDETLSQVTLRKEDVIGALKYLIRLRMGDEKTSIDDIDHLANRRVRSVGELIQNHCRSGLARMEKIVRERMNLFDFSSDTLTPGKIISAKGLVSVLKDFFSRSQLSQFMDQTNPVAELTHKRRLSALGPGGLNRERAGFEVRDVHASHYGRICPIETPEGPNIGLITSLSSFAKINEFGFIETPYRVVRDGIVTDEIEYMTADVEEECVIAQASAELDEYNMFKTPVCWARYKGEAFEADTSTVTHMDVSPKQLVSVVTGLIPFLEHDDANRALMGSNMQRQAVPLLKTEAAIVGTGLEGRAAKDSGAIIVAQEDGVVEYVDSYEIVVAKKNNPTLKDRYQLKKFLRSNSGTCINQTPLCSVGDVVTHGDVLADGPATDKGELALGKNVLVAFMPWYGYNFEDAIIISERLIKQDAYTSIYIEEFELTARDTKLGKEEITRDIPNVSEEVLANLGEDGIVRIGAEVKPGDILVGKITPKSETELAPEERLLRAIFGEKAADVKDASLTVPPGTEGVVMDVKVFSRKDRLSKSDDELVEEAVHLKDLQKEYKSQLAQLKVEHREKLGALLLNEKAPAAIVHRRSADILVQEGAIFDQETIELLERESLVDLLIAPCDMYDVLKDILSSYETAVQRLEVNYKTEAEHIKEGDADLDHGVIRQVKVYVASKRKLQVGDKMAGRHGNKGVVSKIVPEADMPFLANGETVQMILNPLGVPSRMNLGQVLETHLGYAAKTAGIYVKTPVFEGFPESRIWDMMIEQGLPEDGKSYLFDGKTGERFDSKVVVGYIYMLKLSHLIADKIHARSIGPYSLVTQQPLGGKAQMGGQRFGEMEVWALEAYGVAHMLQEILTVKSDDVSGRTRIYESIVKGENLLRSGTPESFNVLIKEMQGLGLDVRPMVVDA*")

write.fasta(protSequence, "V136F", file.out, open = "w", nbchar = 60, as.string = TRUE)
