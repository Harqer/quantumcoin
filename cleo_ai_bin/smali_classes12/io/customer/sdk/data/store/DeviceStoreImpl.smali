.class public final Lio/customer/sdk/data/store/DeviceStoreImpl;
.super Ljava/lang/Object;
.source "DeviceStore.kt"

# interfaces
.implements Lio/customer/sdk/data/store/DeviceStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\'\u001a\u00020\tH\u0016J\u0016\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010*0)H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u0014\u0010\"\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lio/customer/sdk/data/store/DeviceStoreImpl;",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "buildStore",
        "Lio/customer/sdk/data/store/BuildStore;",
        "applicationStore",
        "Lio/customer/sdk/data/store/ApplicationStore;",
        "client",
        "Lio/customer/sdk/data/store/Client;",
        "version",
        "",
        "<init>",
        "(Lio/customer/sdk/data/store/BuildStore;Lio/customer/sdk/data/store/ApplicationStore;Lio/customer/sdk/data/store/Client;Ljava/lang/String;)V",
        "deviceBrand",
        "getDeviceBrand",
        "()Ljava/lang/String;",
        "deviceModel",
        "getDeviceModel",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceOSVersion",
        "",
        "getDeviceOSVersion",
        "()Ljava/lang/Integer;",
        "deviceLocale",
        "getDeviceLocale",
        "customerAppName",
        "getCustomerAppName",
        "customerAppVersion",
        "getCustomerAppVersion",
        "isPushEnabled",
        "",
        "()Z",
        "customerPackageName",
        "getCustomerPackageName",
        "customerIOClient",
        "getCustomerIOClient",
        "()Lio/customer/sdk/data/store/Client;",
        "customerIOVersion",
        "getCustomerIOVersion",
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


# instance fields
.field private final applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

.field private final buildStore:Lio/customer/sdk/data/store/BuildStore;

.field private final customerIOClient:Lio/customer/sdk/data/store/Client;

.field private final customerIOVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/customer/sdk/data/store/BuildStore;Lio/customer/sdk/data/store/ApplicationStore;Lio/customer/sdk/data/store/Client;Ljava/lang/String;)V
    .locals 1

    const-string v0, "buildStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    .line 26
    iput-object p2, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

    .line 49
    iput-object p3, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->customerIOClient:Lio/customer/sdk/data/store/Client;

    .line 50
    iput-object p4, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->customerIOVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/data/store/BuildStore;Lio/customer/sdk/data/store/ApplicationStore;Lio/customer/sdk/data/store/Client;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 28
    invoke-virtual {p3}, Lio/customer/sdk/data/store/Client;->getSdkVersion()Ljava/lang/String;

    move-result-object p4

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/sdk/data/store/DeviceStoreImpl;-><init>(Lio/customer/sdk/data/store/BuildStore;Lio/customer/sdk/data/store/ApplicationStore;Lio/customer/sdk/data/store/Client;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildDeviceAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 62
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "device_os"

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceOSVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 63
    const-string v1, "device_model"

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 64
    const-string v1, "device_manufacturer"

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getCustomerAppVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "app_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 66
    const-string v1, "cio_sdk_version"

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getCustomerIOVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 67
    const-string v1, "device_locale"

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 68
    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->isPushEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v1, "push_enabled"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public buildUserAgent()Ljava/lang/String;
    .locals 6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getCustomerIOClient()Lio/customer/sdk/data/store/Client;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Customer.io "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getDeviceOSVersion()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getCustomerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/data/store/DeviceStoreImpl;->getCustomerAppVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0.0.0"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerAppName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/ApplicationStore;->getCustomerAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerAppVersion()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/ApplicationStore;->getCustomerAppVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerIOClient()Lio/customer/sdk/data/store/Client;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->customerIOClient:Lio/customer/sdk/data/store/Client;

    return-object p0
.end method

.method public getCustomerIOVersion()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->customerIOVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomerPackageName()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/ApplicationStore;->getCustomerPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/BuildStore;->getDeviceBrand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/BuildStore;->getDeviceLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/BuildStore;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/BuildStore;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceOSVersion()Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->buildStore:Lio/customer/sdk/data/store/BuildStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/BuildStore;->getDeviceOSVersion()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isPushEnabled()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lio/customer/sdk/data/store/DeviceStoreImpl;->applicationStore:Lio/customer/sdk/data/store/ApplicationStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/ApplicationStore;->isPushEnabled()Z

    move-result p0

    return p0
.end method
