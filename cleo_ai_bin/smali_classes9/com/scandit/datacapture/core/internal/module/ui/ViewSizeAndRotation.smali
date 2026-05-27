.class public final Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->a:I

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;->b:I

    return p0
.end method
