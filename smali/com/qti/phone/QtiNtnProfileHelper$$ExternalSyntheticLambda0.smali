.class public final synthetic Lcom/qti/phone/QtiNtnProfileHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/qti/phone/QtiNtnProfileHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qti/phone/QtiNtnProfileHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qti/phone/QtiNtnProfileHelper$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/QtiNtnProfileHelper;

    iput p2, p0, Lcom/qti/phone/QtiNtnProfileHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qti/phone/QtiNtnProfileHelper$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/QtiNtnProfileHelper;

    iget p0, p0, Lcom/qti/phone/QtiNtnProfileHelper$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0, p1}, Lcom/qti/phone/QtiNtnProfileHelper;->$r8$lambda$1mAaq5EY_tbuy16w7MC2FGWDa_g(Lcom/qti/phone/QtiNtnProfileHelper;ILandroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method
