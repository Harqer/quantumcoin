.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/b;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

.field public b:Z

.field public c:Lcom/scandit/datacapture/barcode/find/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    return-void
.end method
