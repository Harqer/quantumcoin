.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;


# instance fields
.field public final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;
    .locals 1

    .line 2
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)V

    return-object v0
.end method

.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    return-object p0
.end method
