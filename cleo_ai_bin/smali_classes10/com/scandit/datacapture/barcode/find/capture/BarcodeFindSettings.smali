.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbologies",
        "",
        "enableSymbologies",
        "(Ljava/util/Set;)V",
        "symbology",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "getSymbologySettings",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "",
        "enabled",
        "setSymbologyEnabled",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V",
        "",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "enabledSymbologies",
        "Companion",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)V

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p0

    return-object p0
.end method

.method public enableSymbologies(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation

    const-string v0, "symbologies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public getEnabledSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledSymbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;->setIntProperty(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxyAdapter;->setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method
