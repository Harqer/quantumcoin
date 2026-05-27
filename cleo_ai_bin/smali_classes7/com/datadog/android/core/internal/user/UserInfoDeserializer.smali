.class public final Lcom/datadog/android/core/internal/user/UserInfoDeserializer;
.super Ljava/lang/Object;
.source "UserInfoDeserializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/user/UserInfoDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer<",
        "Ljava/lang/String;",
        "Lcom/datadog/android/api/context/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/user/UserInfoDeserializer;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "",
        "Lcom/datadog/android/api/context/UserInfo;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "deserialize",
        "model",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/user/UserInfoDeserializer$Companion;

.field public static final DESERIALIZE_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Error while trying to deserialize the serialized UserInfo: %s"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;->Companion:Lcom/datadog/android/core/internal/user/UserInfoDeserializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/datadog/android/api/context/UserInfo;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v0, Lcom/datadog/android/api/context/UserInfo;->Companion:Lcom/datadog/android/api/context/UserInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/api/context/UserInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v3, 0x0

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, p0, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23
    new-instance p0, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$deserialize$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;->deserialize(Ljava/lang/String;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p0

    return-object p0
.end method
