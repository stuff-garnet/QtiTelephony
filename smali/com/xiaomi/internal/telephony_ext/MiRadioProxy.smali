.class public Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;
.super Ljava/lang/Object;
.source "MiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;
    }
.end annotation


# static fields
.field private static final DTAG_MCCMNC:[I

.field private static final ExceptionMCCMNC:[I

.field private static mContext:Landroid/content/Context;

.field private static mDelayDTAGMccMncList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDelayExceptionMccMncList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDelayingNotifyBearerAlloc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIconMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedBearerAllocResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedNrIconResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    const/16 v0, 0x45

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->ExceptionMCCMNC:[I

    const/16 v0, 0x11

    .line 98
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->DTAG_MCCMNC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xafcd
        0xafce
        0xafd0
        0xb158
        0xb168
        0xb16b
        0xb16c
        0xb175
        0x5b77
        0x5c27
        0x539c    # 2.9993E-41f
        0xb3b0
        0xb3b2
        0xb3b4
        0xb3b7
        0xb3b8
        0xb3bd
        0xb3b1
        0xb3b6
        0xb3b9
        0xb3b3
        0xb3b5
        0xb3bb
        0xb3bc
        0xb1be
        0xb609
        0xb60a
        0xb60d
        0xb612
        0xb613
        0xb614
        0xb661
        0xb664
        0xb669
        0xcd19
        0xb1c3
        0xb3eb
        0x5154
        0x5155
        0x5198
        0x539b    # 2.9992E-41f
        0x53ad
        0x6591
        0x5141
        0x5142
        0xc96e
        0xb3bf
        0xabe7
        0xabe8
        0xac12
        0xac13
        0xac14
        0xac15
        0xac16
        0xac17
        0xac18
        0xac26
        0xac27
        0xac28
        0xac29
        0xac2a
        0xac2b
        0xac2c
        0xac2d
        0xac2e
        0xac2f
        0xac38
        0xac39
        0xac8a
    .end array-data

    :array_1
    .array-data 4
        0x584e
        0x5a3e
        0x5aa3
        0x5aa7
        0x5aad
        0x59d9
        0x6659
        0x665e
        0x558d
        0x4ee9
        0x547e
        0x7406
        0x72d9
        0x4fc0
        0x4fc4
        0x6592
        0x584b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    .line 63
    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    .line 209
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$1;-><init>(Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;)V

    iput-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 107
    sput-object p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mContext:Landroid/content/Context;

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MiRadioProxy, mContext = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isSlotIdValid(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bearerAllocRemove(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 3

    .line 249
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p2

    .line 251
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 253
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected delayNotifyBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)Z
    .locals 8

    .line 266
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 268
    iget-object p2, v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p2, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {p2}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result p2

    .line 269
    invoke-direct {p0, p1}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->isSlotIdValid(I)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "MiRadioProxy"

    if-eqz p3, :cond_0

    .line 270
    const-string p0, "Invalid Slot"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 273
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayNotifyBearerAllocation, slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updatedResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 276
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 278
    const-string p0, "delayNotifyBearerAllocation, nonDDS slot event, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_1
    if-nez p1, :cond_2

    .line 281
    const-string v2, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v2, "ril.mcc.mnc1"

    .line 282
    :goto_0
    invoke-static {v2, p4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 283
    sget-object v3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, mcc mnc in exception list, no delay"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_3
    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-ne p2, v4, :cond_4

    goto/16 :goto_3

    .line 293
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_5

    .line 295
    const-string p0, "delayNotifyBearerAllocation, delay is already onging, ignore this bearer_alloc update"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 299
    :cond_5
    iget-object p2, p3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez p2, :cond_6

    .line 300
    const-string p0, "delayNotifyBearerAllocation, bearer_alloc not updated ever before, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 305
    :cond_6
    check-cast p2, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {p2}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p3, -0x1

    if-ne p2, p3, :cond_7

    goto :goto_2

    .line 313
    :cond_7
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 p4, 0x32

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    sget-object p2, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 319
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 320
    invoke-virtual {p0, p4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x2710

    .line 319
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 321
    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 10000"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 324
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 325
    invoke-virtual {p0, p4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x1388

    .line 324
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 5000"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3

    .line 308
    :cond_9
    :goto_2
    const-string p0, "delayNotifyBearerAllocation, updated bearer_status is not bearer_allocated, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 289
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, newBearerAllocVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method protected delayNotifyNrIcon(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)Z
    .locals 8

    .line 335
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 337
    iget-object p2, v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p2, Lcom/qti/extphone/NrIconType;

    invoke-virtual {p2}, Lcom/qti/extphone/NrIconType;->get()I

    move-result p2

    .line 338
    invoke-direct {p0, p1}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->isSlotIdValid(I)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "MiRadioProxy"

    if-eqz p3, :cond_0

    .line 339
    const-string p0, "Invalid Slot"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 342
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayNotifyNrIcon, slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updatedResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 345
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 347
    const-string p0, "delayNotifyNrIcon, nonDDS slot event, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_1
    if-nez p1, :cond_2

    .line 350
    const-string v2, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v2, "ril.mcc.mnc1"

    .line 351
    :goto_0
    invoke-static {v2, p4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 352
    sget-object v3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, mcc mnc in exception list, no delay, operator = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_3
    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-ne p2, v4, :cond_4

    goto/16 :goto_3

    .line 362
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_5

    .line 364
    const-string p0, "delayNotifyNrIcon, delay is already onging, ignore this icon update"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 368
    :cond_5
    iget-object p2, p3, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez p2, :cond_6

    .line 369
    const-string p0, "delayNotifyNrIcon, icon not updated ever before, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 374
    :cond_6
    check-cast p2, Lcom/qti/extphone/NrIconType;

    invoke-virtual {p2}, Lcom/qti/extphone/NrIconType;->get()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p3, -0x1

    if-ne p2, p3, :cond_7

    goto :goto_2

    .line 382
    :cond_7
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 p4, 0x33

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    sget-object p2, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 388
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 389
    invoke-virtual {p0, p4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x2710

    .line 388
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 390
    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 10000"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 393
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 394
    invoke-virtual {p0, p4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x1388

    .line 393
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 395
    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 5000"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3

    .line 377
    :cond_9
    :goto_2
    const-string p0, "delayNotifyNrIcon, updated icon is not 5G icon, no delay report"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 358
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, newIconVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public handleMessageMi(Landroid/os/Message;)V
    .locals 9

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessageMi, msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWorkerThreadHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 115
    const-string p0, "handleMessageMi, mWorkerThreadHandler is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0x32

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x33

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 121
    :cond_1
    const-string v0, "EVENT_ON_NR_ICON_TYPE_DELAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    .line 124
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 125
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_3

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v6, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/qti/extphone/NrIconType;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 127
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "EVENT_ON_BEARER_ALLOCATION_CHANGE_IND_DELAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    .line 139
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 140
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_3

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v6, p1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    .line 142
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected initDelayNotifyParams(Landroid/os/Handler;)V
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDelayNotifyParams, hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-object p1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 174
    iget-object p1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v0, "slotId0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v0, "slotId1"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move v0, p1

    .line 177
    :goto_0
    sget-object v1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->ExceptionMCCMNC:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 178
    sget-object v2, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    :goto_1
    sget-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->DTAG_MCCMNC:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 182
    sget-object v1, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->resetDelayNotifyParams()V

    .line 186
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 187
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected nrIconRemove(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 3

    .line 235
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p2

    .line 237
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 239
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public resetDelayNotifyParams()V
    .locals 8

    .line 193
    const-string v0, "MiRadioProxy"

    const-string v1, "resetDelayNotifyParams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/xiaomi/internal/telephony_ext/MiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
