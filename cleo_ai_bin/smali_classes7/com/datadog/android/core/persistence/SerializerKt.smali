.class public final Lcom/datadog/android/core/persistence/SerializerKt;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "serializeToByteArray",
        "",
        "T",
        "",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "model",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;TT;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    .line 48
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    new-instance p0, Lcom/datadog/android/core/persistence/SerializerKt$serializeToByteArray$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/persistence/SerializerKt$serializeToByteArray$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method
