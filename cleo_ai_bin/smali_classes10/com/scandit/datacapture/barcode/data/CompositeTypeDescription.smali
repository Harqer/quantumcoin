.class public final Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0097\u0001R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;",
        "Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;)V",
        "symbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbologies",
        "()Ljava/util/Set;",
        "types",
        "Ljava/util/EnumSet;",
        "Lcom/scandit/datacapture/barcode/data/CompositeType;",
        "getTypes",
        "()Ljava/util/EnumSet;",
        "_impl",
        "toJson",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->Companion:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    return-void
.end method

.method public static final all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->Companion:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/util/EnumSet;)Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->Companion:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;->create(Ljava/util/EnumSet;)Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeCompositeTypeDescription;

    move-result-object p0

    return-object p0
.end method

.method public getSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "symbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;->getSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTypes()Ljava/util/EnumSet;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getTypesBits"
        property = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;->getTypes()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->a:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescriptionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
