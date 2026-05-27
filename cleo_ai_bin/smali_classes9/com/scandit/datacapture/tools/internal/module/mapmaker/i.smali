.class public abstract Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;


# instance fields
.field public final a:I

.field public final b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->a:I

    .line 3
    iput-object p4, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;

    return-void
.end method


# virtual methods
.method public final b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
