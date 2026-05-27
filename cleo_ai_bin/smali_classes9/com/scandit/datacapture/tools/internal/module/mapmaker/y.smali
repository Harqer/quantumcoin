.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    check-cast p3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    .line 2
    sget p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->g:I

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;->h:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    iget-object v0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->a:Ljava/lang/Object;

    iget v1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->b:I

    invoke-direct {p1, v0, v1, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;-><init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/z;)V

    .line 6
    iget-object p2, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;->d:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    invoke-interface {p2, p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->a(Ljava/lang/ref/ReferenceQueue;Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    move-result-object p0

    iput-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;->d:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    return-object p1
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 7
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;

    check-cast p4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    .line 8
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    invoke-direct {p0, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;-><init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/z;)V

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 0

    .line 15
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 0

    .line 14
    sget-object p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;

    .line 10
    iget-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/A;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    iget-object p1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;->d:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    .line 12
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;

    invoke-direct {v0, p0, p3, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/L;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)V

    iput-object v0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/z;->d:Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    .line 13
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->clear()V

    return-void
.end method
