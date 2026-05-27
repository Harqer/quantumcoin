.class public final Lcom/scandit/datacapture/core/common/feedback/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "",
        "Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "vibration",
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "sound",
        "<init>",
        "(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V",
        "(Lcom/scandit/datacapture/core/common/feedback/Sound;)V",
        "",
        "loadSoundResourceInternal$scandit_capture_core",
        "()V",
        "loadSoundResourceInternal",
        "emit",
        "emitSound",
        "emitVibration",
        "release",
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
        "a",
        "Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "getVibration",
        "()Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "b",
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "getSound",
        "()Lcom/scandit/datacapture/core/common/feedback/Sound;",
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
.field public static final Companion:Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

.field private final b:Lcom/scandit/datacapture/core/common/feedback/Sound;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->Companion:Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Sound;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    .line 6
    iput-object p2, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    .line 21
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactoryHolder;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactoryHolder;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactoryHolder;->getInstance()Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactory;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactory;->create(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->loadSoundResourceInternal$scandit_capture_core()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    return-void
.end method

.method public static final defaultFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->Companion:Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->Companion:Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->emitAsync()V

    return-void
.end method

.method public final emitSound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->emitSoundAsync()V

    return-void
.end method

.method public final emitVibration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->emitVibrationAsync()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.core.common.feedback.Feedback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    iget-object v3, p1, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    iget-object p1, p1, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSound()Lcom/scandit/datacapture/core/common/feedback/Sound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    return-object p0
.end method

.method public final getVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final loadSoundResourceInternal$scandit_capture_core()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->loadAsync()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->c:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->releaseAsync()V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/feedback/Sound;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sound"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "vibration"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
