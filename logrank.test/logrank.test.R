# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Weighted log-rank test Use logrank.test (nph) With (In) R Software
install.packages("nph")
library("nph")
# Estimation Weighted log-rank test Use logrank.test (nph) With (In) R Software
logrank.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logrank.test/main/logrank.test/logrank.test.csv",sep = ";")
logrank.test_1 <- logrank.test(logrank.test$logrank.test_1, logrank.test$event, logrank.test$group)
logrank.test_2 <- logrank.test(logrank.test$logrank.test_2, logrank.test$event, logrank.test$group)
logrank.test_3 <- logrank.test(logrank.test$logrank.test_3, logrank.test$event, logrank.test$group)
logrank.test_1
logrank.test_2
logrank.test_3
# Weighted log-rank test Use logrank.test (nph) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
