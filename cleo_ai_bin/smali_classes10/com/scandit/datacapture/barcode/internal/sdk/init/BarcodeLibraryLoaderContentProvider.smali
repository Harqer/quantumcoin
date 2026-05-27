.class public final Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoaderContentProvider;
.super Lcom/scandit/datacapture/core/internal/sdk/init/EmptyContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoaderContentProvider;",
        "Lcom/scandit/datacapture/core/internal/sdk/init/EmptyContentProvider;",
        "()V",
        "onCreate",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/init/EmptyContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
