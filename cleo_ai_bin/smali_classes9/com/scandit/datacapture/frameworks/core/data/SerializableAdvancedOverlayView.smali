.class public final Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;
.super Ljava/lang/Object;
.source "SerializableAdvancedOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "data",
        "",
        "options",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;",
        "(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)V",
        "getData",
        "()Ljava/lang/String;",
        "getOptions",
        "()Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;

.field private static final FIELD_DATA:Ljava/lang/String; = "data"

.field private static final FIELD_OPTIONS:Ljava/lang/String; = "options"


# instance fields
.field private final data:Ljava/lang/String;

.field private final options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;

    .line 14
    const-string v2, "options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "getJSONObject(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->copy(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    iget-object p1, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->data:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->options:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SerializableAdvancedOverlayView(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
