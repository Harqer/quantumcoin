.class public interface abstract Lcom/datadog/android/api/SdkCore;
.super Ljava/lang/Object;
.source "SdkCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/SdkCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\'J\u0008\u0010\u0010\u001a\u00020\rH\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\'JD\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/api/SdkCore;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "service",
        "getService",
        "time",
        "Lcom/datadog/android/api/context/TimeInfo;",
        "getTime",
        "()Lcom/datadog/android/api/context/TimeInfo;",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "clearAllData",
        "isCoreActive",
        "",
        "setTrackingConsent",
        "consent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "setUserInfo",
        "id",
        "email",
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


# virtual methods
.method public abstract addUserProperties(Ljava/util/Map;)V
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
.end method

.method public abstract clearAllData()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getService()Ljava/lang/String;
.end method

.method public abstract getTime()Lcom/datadog/android/api/context/TimeInfo;
.end method

.method public abstract isCoreActive()Z
.end method

.method public abstract setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
.end method

.method public abstract setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method
