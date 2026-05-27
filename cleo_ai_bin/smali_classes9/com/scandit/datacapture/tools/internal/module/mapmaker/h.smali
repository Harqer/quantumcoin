.class public abstract Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->b:I

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->b:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;->a:Ljava/lang/Object;

    return-object p0
.end method
