.class public Lcom/scandit/datacapture/core/common/feedback/Vibration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "",
        "<init>",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "a",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getDuration",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "setDuration",
        "(Lcom/scandit/datacapture/core/time/TimeInterval;)V",
        "duration",
        "b",
        "I",
        "getAmplitude",
        "setAmplitude",
        "(I)V",
        "amplitude",
        "Companion",
        "scandit-capture-core"
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
.field public static final Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

.field public static final DEFAULT_AMPLITUDE:I = -0x1


# instance fields
.field private a:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    return-void
.end method

.method public static final defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.core.common.feedback.Vibration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    iget-object v3, p1, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    iget v3, p1, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    iget-object p1, p1, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmplitude()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    return p0
.end method

.method public final getDuration()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/time/TimeInterval;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAmplitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->b:I

    return-void
.end method

.method public final setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v0, "type"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
