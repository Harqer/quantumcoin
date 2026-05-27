.class public final Lcom/scandit/datacapture/core/internal/module/gl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const-string v0, "surfaceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/k;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/gl/k;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/gl/k;->c:I

    return-void
.end method
