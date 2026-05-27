.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataOkHttpUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;-><init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->access$sanitizeHeaderValue(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Datadog/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Linux; U; Android "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
