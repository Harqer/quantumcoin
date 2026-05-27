.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
