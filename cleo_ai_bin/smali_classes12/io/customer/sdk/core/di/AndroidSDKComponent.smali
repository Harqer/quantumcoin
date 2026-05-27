.class public abstract Lio/customer/sdk/core/di/AndroidSDKComponent;
.super Lio/customer/sdk/core/di/DiGraph;
.source "AndroidSDKComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "Lio/customer/sdk/core/di/DiGraph;",
        "<init>",
        "()V",
        "client",
        "Lio/customer/sdk/data/store/Client;",
        "getClient",
        "()Lio/customer/sdk/data/store/Client;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "buildStore",
        "Lio/customer/sdk/data/store/BuildStore;",
        "getBuildStore",
        "()Lio/customer/sdk/data/store/BuildStore;",
        "applicationStore",
        "Lio/customer/sdk/data/store/ApplicationStore;",
        "getApplicationStore",
        "()Lio/customer/sdk/data/store/ApplicationStore;",
        "deviceStore",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "getDeviceStore",
        "()Lio/customer/sdk/data/store/DeviceStore;",
        "globalPreferenceStore",
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "getGlobalPreferenceStore",
        "()Lio/customer/sdk/data/store/GlobalPreferenceStore;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/customer/sdk/core/di/DiGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getApplicationStore()Lio/customer/sdk/data/store/ApplicationStore;
.end method

.method public abstract getBuildStore()Lio/customer/sdk/data/store/BuildStore;
.end method

.method public abstract getClient()Lio/customer/sdk/data/store/Client;
.end method

.method public abstract getDeviceStore()Lio/customer/sdk/data/store/DeviceStore;
.end method

.method public abstract getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;
.end method
