.class public final Lvendor/qti/hardware/radio/qtiradio/V2_0/EndcAvailableType;
.super Ljava/lang/Object;
.source "EndcAvailableType.java"


# direct methods
.method public static final toString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "INVALID"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 13
    const-string p0, "ENDC_UNAVAILABLE"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "ENDC_AVAILABLE"

    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
