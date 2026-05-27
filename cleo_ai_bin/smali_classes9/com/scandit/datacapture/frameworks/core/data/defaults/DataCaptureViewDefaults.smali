.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;
.super Ljava/lang/Object;
.source "DataCaptureViewDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0016\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000eH\u0016J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toMap",
        "",
        "",
        "toString",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;

.field private static final FIELD_FOCUS_GESTURE:Ljava/lang/String; = "focusGesture"

.field private static final FIELD_LOGO_ANCHOR:Ljava/lang/String; = "logoAnchor"

.field private static final FIELD_LOGO_OFFSET:Ljava/lang/String; = "logoOffset"

.field private static final FIELD_LOGO_STYLE:Ljava/lang/String; = "logoStyle"

.field private static final FIELD_MARGINS:Ljava/lang/String; = "scanAreaMargins"

.field private static final FIELD_POI:Ljava/lang/String; = "pointOfInterest"

.field private static final FIELD_SHOULD_SHOW_ZOOM_NOTIFICATION:Ljava/lang/String; = "shouldShowZoomNotification"

.field private static final FIELD_ZOOM_GESTURE:Ljava/lang/String; = "zoomGesture"


# instance fields
.field private final dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "dataCaptureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method

.method private final component1()Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;Lcom/scandit/datacapture/core/ui/DataCaptureView;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->copy(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;->get(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;
    .locals 0

    const-string p0, "dataCaptureView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object p1, p1, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hashCode()I

    move-result p0

    return p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnitUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanAreaMargins"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pointOfInterest"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logoAnchor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logoOffset"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getFocusGesture()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->toJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "focusGesture"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->toJson()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "zoomGesture"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/ui/serialization/LogoStyleUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/LogoStyle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logoStyle"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getShouldShowZoomNotification()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "shouldShowZoomNotification"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->dataCaptureView:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCaptureViewDefaults(dataCaptureView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
