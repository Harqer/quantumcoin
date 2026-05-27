.class public interface abstract Lio/customer/sdk/data/store/DeviceStore;
.super Ljava/lang/Object;
.source "DeviceStore.kt"

# interfaces
.implements Lio/customer/sdk/data/store/BuildStore;
.implements Lio/customer/sdk/data/store/ApplicationStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/sdk/data/store/DeviceStore;",
        "Lio/customer/sdk/data/store/BuildStore;",
        "Lio/customer/sdk/data/store/ApplicationStore;",
        "customerIOClient",
        "Lio/customer/sdk/data/store/Client;",
        "getCustomerIOClient",
        "()Lio/customer/sdk/data/store/Client;",
        "customerIOVersion",
        "",
        "getCustomerIOVersion",
        "()Ljava/lang/String;",
        "buildUserAgent",
        "buildDeviceAttributes",
        "",
        "",
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
.method public abstract buildDeviceAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract buildUserAgent()Ljava/lang/String;
.end method

.method public abstract getCustomerIOClient()Lio/customer/sdk/data/store/Client;
.end method

.method public abstract getCustomerIOVersion()Ljava/lang/String;
.end method
