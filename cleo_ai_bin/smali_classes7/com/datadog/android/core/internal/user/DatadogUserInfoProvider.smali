.class public final Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;
.super Ljava/lang/Object;
.source "DatadogUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J<\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;",
        "Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "Lcom/datadog/android/api/context/UserInfo;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;)V",
        "getDataWriter$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "value",
        "internalUserInfo",
        "setInternalUserInfo",
        "(Lcom/datadog/android/api/context/UserInfo;)V",
        "addUserProperties",
        "",
        "properties",
        "",
        "",
        "",
        "getUserInfo",
        "setAnonymousId",
        "id",
        "setUserInfo",
        "name",
        "email",
        "extraInfo",
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


# instance fields
.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private internalUserInfo:Lcom/datadog/android/api/context/UserInfo;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 16
    new-instance v1, Lcom/datadog/android/api/context/UserInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-void
.end method

.method private final setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 40
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method

.method public final getDataWriter$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-object p0
.end method

.method public getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object p0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 28
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method
