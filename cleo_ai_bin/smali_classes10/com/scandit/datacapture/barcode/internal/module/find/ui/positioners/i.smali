.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/e;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;Ljava/util/List;)V
    .locals 1

    const-string v0, "dataCaptureViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->b:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;

    .line 34
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
