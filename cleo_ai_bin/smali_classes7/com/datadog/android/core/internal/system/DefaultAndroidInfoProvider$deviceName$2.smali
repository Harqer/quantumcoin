.class final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
