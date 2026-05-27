.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

.field public b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    invoke-direct {v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;-><init>()V

    .line 6
    iput-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    .line 7
    iput-object v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->b:Ljava/lang/String;

    .line 8
    const-string v1, "keyStrength"

    iput-object v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    invoke-direct {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;-><init>()V

    .line 12
    iput-object v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    .line 13
    iput-object p0, v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->b:Ljava/lang/String;

    .line 14
    const-string p0, "valueStrength"

    iput-object p0, v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->a:Ljava/lang/String;

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "f{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    iget-object v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_4

    .line 20
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :goto_2
    iget-object v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/O;

    const-string v1, ", "

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
