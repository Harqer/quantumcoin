.class public final Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;
.super Ljava/lang/Object;
.source "NoOpMutableUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J<\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;",
        "Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;",
        "()V",
        "addUserProperties",
        "",
        "properties",
        "",
        "",
        "",
        "getUserInfo",
        "Lcom/datadog/android/api/context/UserInfo;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 0
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

    const-string/jumbo p0, "properties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 8

    .line 26
    new-instance v0, Lcom/datadog/android/api/context/UserInfo;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    const-string p0, "extraInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
