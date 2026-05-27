.class final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "property",
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
.field final synthetic $lastRumViewEvent:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->$lastRumViewEvent:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->$lastRumViewEvent:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 218
    const-string p1, "id"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
