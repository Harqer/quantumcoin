.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    check-cast p3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->g:I

    .line 4
    iget-object p0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    invoke-interface {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;->i:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->a:I

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/H;)V

    .line 9
    iget-object p0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->a(Ljava/lang/ref/ReferenceQueue;Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    move-result-object p0

    iput-object p0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    return-object v0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 10
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;

    check-cast p4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    .line 11
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/H;)V

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 0

    .line 18
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 0

    .line 17
    sget-object p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;

    .line 13
    iget-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/I;->i:Ljava/lang/ref/ReferenceQueue;

    .line 14
    iget-object p1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    .line 15
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;

    invoke-direct {v0, p0, p3, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)V

    iput-object v0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/H;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    .line 16
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->clear()V

    return-void
.end method
