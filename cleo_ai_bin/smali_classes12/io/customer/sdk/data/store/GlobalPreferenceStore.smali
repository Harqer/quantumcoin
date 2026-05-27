.class public interface abstract Lio/customer/sdk/data/store/GlobalPreferenceStore;
.super Ljava/lang/Object;
.source "GlobalPreferenceStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "",
        "saveDeviceToken",
        "",
        "token",
        "",
        "saveSettings",
        "value",
        "Lio/customer/sdk/data/model/Settings;",
        "getDeviceToken",
        "getSettings",
        "removeDeviceToken",
        "clear",
        "key",
        "clearAll",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract getDeviceToken()Ljava/lang/String;
.end method

.method public abstract getSettings()Lio/customer/sdk/data/model/Settings;
.end method

.method public abstract removeDeviceToken()V
.end method

.method public abstract saveDeviceToken(Ljava/lang/String;)V
.end method

.method public abstract saveSettings(Lio/customer/sdk/data/model/Settings;)V
.end method
