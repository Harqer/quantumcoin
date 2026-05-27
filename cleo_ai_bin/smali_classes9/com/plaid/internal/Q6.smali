.class public final Lcom/plaid/internal/Q6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/Q6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/c7;

.field public final b:Lcom/plaid/internal/d7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c7;Lcom/plaid/internal/d7;)V
    .locals 1

    const-string v0, "smsAutofillType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/Q6;->a:Lcom/plaid/internal/c7;

    iput-object p2, p0, Lcom/plaid/internal/Q6;->b:Lcom/plaid/internal/d7;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "message"

    if-nez p1, :cond_0

    .line 5
    const-string p0, "SMS Retrieved action extras are null"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1, p0}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 52
    iget-object v0, p0, Lcom/plaid/internal/Q6;->a:Lcom/plaid/internal/c7;

    sget-object v1, Lcom/plaid/internal/Q6$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p0, p0, Lcom/plaid/internal/Q6;->b:Lcom/plaid/internal/d7;

    invoke-interface {p0, p1}, Lcom/plaid/internal/d7;->a(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_4
    const-string p0, "SMS Receiver message is null"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p1, p0}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xf

    if-ne p1, p2, :cond_7

    .line 103
    iget-object p0, p0, Lcom/plaid/internal/Q6;->b:Lcom/plaid/internal/d7;

    invoke-interface {p0}, Lcom/plaid/internal/d7;->a()V

    :cond_7
    :goto_2
    return-void
.end method
