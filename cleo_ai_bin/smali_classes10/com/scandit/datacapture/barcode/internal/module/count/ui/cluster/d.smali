.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    .line 54
    iput-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/g;

    return-object p1
.end method
