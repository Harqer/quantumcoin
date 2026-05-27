.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 0

    return-object p0
.end method
