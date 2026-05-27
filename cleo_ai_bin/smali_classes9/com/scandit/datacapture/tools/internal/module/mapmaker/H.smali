.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;


# instance fields
.field public volatile c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/i;)V

    .line 2
    sget-object p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->j:Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;

    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    invoke-interface {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
