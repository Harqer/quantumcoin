.class public final Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;
.super Ljava/lang/Object;
.source "DataCaptureViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;",
        "",
        "viewId",
        "",
        "viewJson",
        "",
        "parentId",
        "overlays",
        "",
        "Lcom/scandit/datacapture/frameworks/core/data/OverlayEntry;",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "getOverlays",
        "()Ljava/util/List;",
        "getParentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getViewId",
        "()I",
        "getViewJson",
        "()Ljava/lang/String;",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData$Companion;

.field private static final OVERLAYS_KEY:Ljava/lang/String; = "overlays"

.field private static final PARENT_ID_KEY:Ljava/lang/String; = "parentId"

.field private static final VIEW_ID_KEY:Ljava/lang/String; = "viewId"


# instance fields
.field private final overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/frameworks/core/data/OverlayEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final parentId:Ljava/lang/Integer;

.field private final viewId:I

.field private final viewJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/frameworks/core/data/OverlayEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlays"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->viewId:I

    .line 33
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->viewJson:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->parentId:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->overlays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOverlays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/frameworks/core/data/OverlayEntry;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->overlays:Ljava/util/List;

    return-object p0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->viewId:I

    return p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->viewJson:Ljava/lang/String;

    return-object p0
.end method
