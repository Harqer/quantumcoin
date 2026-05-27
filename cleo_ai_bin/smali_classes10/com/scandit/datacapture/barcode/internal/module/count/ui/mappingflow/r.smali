.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;


# static fields
.field public static final e:J


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 6
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/o;

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/q;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
