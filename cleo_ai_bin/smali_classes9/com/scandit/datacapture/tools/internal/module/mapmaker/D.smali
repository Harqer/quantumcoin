.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;

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
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    check-cast p3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/i;->a:I

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/E;)V

    .line 7
    iget-object p0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;->c:Ljava/lang/Object;

    .line 8
    iput-object p0, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 9
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;

    check-cast p4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    .line 10
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/E;)V

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 0

    .line 14
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 0

    .line 13
    sget-object p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/F;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;

    .line 12
    iput-object p3, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/E;->c:Ljava/lang/Object;

    return-void
.end method
