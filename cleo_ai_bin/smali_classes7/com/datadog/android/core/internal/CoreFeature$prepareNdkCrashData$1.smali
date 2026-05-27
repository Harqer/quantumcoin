.class final Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/CoreFeature;->prepareNdkCrashData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/JsonObject;",
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/JsonObject;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->invoke()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method
