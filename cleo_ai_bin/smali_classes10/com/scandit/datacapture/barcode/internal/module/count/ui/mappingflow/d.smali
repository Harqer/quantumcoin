.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/d;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/d;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->invoke()Ljava/lang/Object;

    return-void
.end method
