.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/B;

    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/B;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
