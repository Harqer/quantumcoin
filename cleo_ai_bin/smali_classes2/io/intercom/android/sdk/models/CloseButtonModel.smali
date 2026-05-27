.class public final Lio/intercom/android/sdk/models/CloseButtonModel;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/CloseButtonModel;",
        "",
        "backgroundColor",
        "",
        "backgroundOpacity",
        "",
        "foregroundColor",
        "<init>",
        "(Ljava/lang/String;FLjava/lang/String;)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getBackgroundOpacity",
        "()F",
        "getForegroundColor",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private final backgroundOpacity:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_opacity"
    .end annotation
.end field

.field private final foregroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_color"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/CloseButtonModel;-><init>(Ljava/lang/String;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    .line 108
    iput p2, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    .line 109
    iput-object p3, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 107
    const-string p1, "#FFFFFF"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 109
    const-string p3, "#000000"

    .line 106
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/CloseButtonModel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CloseButtonModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/CloseButtonModel;->copy(Ljava/lang/String;FLjava/lang/String;)Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;FLjava/lang/String;)Lio/intercom/android/sdk/models/CloseButtonModel;
    .locals 0

    const-string p0, "backgroundColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foregroundColor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/CloseButtonModel;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/CloseButtonModel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/CloseButtonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/CloseButtonModel;

    iget-object v1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    iget v3, p1, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackgroundOpacity()F
    .locals 0

    .line 108
    iget p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    return p0
.end method

.method public final getForegroundColor()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseButtonModel(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->backgroundOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CloseButtonModel;->foregroundColor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
