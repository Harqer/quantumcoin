.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingTextForPicking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingTextForUnpicking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
