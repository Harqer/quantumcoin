.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/x;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    check-cast p3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    .line 2
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    .line 3
    iget-object p1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->a:Ljava/lang/Object;

    .line 4
    iget v0, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->b:I

    invoke-direct {p0, p1, v0, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;-><init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/w;)V

    .line 6
    iget-object p1, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 7
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/x;

    check-cast p4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    .line 8
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;-><init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/w;)V

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 0

    .line 12
    new-instance p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/x;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/x;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 0

    .line 11
    sget-object p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/x;

    check-cast p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;

    .line 10
    iput-object p3, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;->d:Ljava/lang/Object;

    return-void
.end method
