.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->a:Landroid/content/Context;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method
