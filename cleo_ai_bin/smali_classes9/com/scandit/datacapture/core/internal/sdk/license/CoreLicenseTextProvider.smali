.class public final Lcom/scandit/datacapture/core/internal/sdk/license/CoreLicenseTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/license/CoreLicenseTextProvider;",
        "Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;",
        "<init>",
        "()V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getLicenseText",
        "licenseText",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Core-Module"

    return-object p0
.end method

.method public getLicenseText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeOpenSourceSoftwareLicenseInfo;->getLicenseText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLicenseText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
