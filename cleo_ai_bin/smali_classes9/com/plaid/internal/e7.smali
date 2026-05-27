.class public final Lcom/plaid/internal/e7;
.super Lcom/plaid/internal/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/Q6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d7;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/v;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/Q6;

    sget-object v1, Lcom/plaid/internal/c7;->SMS_RECEIVER:Lcom/plaid/internal/c7;

    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/Q6;-><init>(Lcom/plaid/internal/c7;Lcom/plaid/internal/d7;)V

    iput-object v0, p0, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/Q6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/Q6;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/Q6;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
