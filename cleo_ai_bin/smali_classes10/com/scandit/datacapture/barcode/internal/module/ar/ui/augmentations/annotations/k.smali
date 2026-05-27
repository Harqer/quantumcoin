.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method
