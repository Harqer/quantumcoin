.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;
.source "SourceFile"


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/h;-><init>(Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/h;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/w;->d:Ljava/lang/Object;

    return-object p0
.end method
