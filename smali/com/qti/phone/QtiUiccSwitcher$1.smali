.class Lcom/qti/phone/QtiUiccSwitcher$1;
.super Landroid/content/BroadcastReceiver;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiUiccSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiUiccSwitcher;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiUiccSwitcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v0, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 119
    const-string p1, "android.telephony.extra.SLOT_INDEX"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 121
    const-string v0, "state"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ltz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {v0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmPhoneCount(Lcom/qti/phone/QtiUiccSwitcher;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received invalid phoneId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    const-string v0, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    const-string p2, "received slot status change indication"

    invoke-static {p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "com.android.euicc.service.SIM_TYPE_UPDATE_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-string p1, "com.android.euicc.service.extra_slot_id"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 140
    const-string v0, "com.android.euicc.service.extra_sim_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 141
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received sim type switch request from gLPA, slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " simType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    if-eq p2, v1, :cond_4

    .line 147
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 151
    :cond_3
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher$1;->this$0:Lcom/qti/phone/QtiUiccSwitcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received invalid action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->-$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
