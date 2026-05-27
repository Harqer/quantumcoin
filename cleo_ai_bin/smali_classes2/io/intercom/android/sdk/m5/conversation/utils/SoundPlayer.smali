.class public final Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u001c\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007H\u0002J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "",
        "<init>",
        "()V",
        "soundPool",
        "Landroid/media/SoundPool;",
        "messageReceivedId",
        "",
        "replyFailedId",
        "replySentId",
        "operatorReceivedId",
        "messageReceivedLoaded",
        "",
        "replyFailedLoaded",
        "replySentLoaded",
        "operatorReceivedLoaded",
        "loadSounds",
        "",
        "context",
        "Landroid/content/Context;",
        "release",
        "loadSound",
        "soundId",
        "playMessageFailedSound",
        "playMessageSentSound",
        "playAdminMessageReceivedSound",
        "playOperatorMessageReceivedSound",
        "playIfLoaded",
        "loaded",
        "Companion",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

.field public static final NOT_FOUND_ID:I = -0x1

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private messageReceivedId:I

.field private messageReceivedLoaded:Z

.field private operatorReceivedId:I

.field private operatorReceivedLoaded:Z

.field private replyFailedId:I

.field private replyFailedLoaded:Z

.field private replySentId:I

.field private replySentLoaded:Z

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method public static synthetic $r8$lambda$uNCbNiAOsHH0dkZZL-S2gREF-8Q(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSounds$lambda$0(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->Companion:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->$stable:I

    .line 82
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 14
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 21
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 22
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 23
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    return-void
.end method

.method private final loadSound(Landroid/content/Context;I)I
    .locals 1

    .line 52
    :try_start_0
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Could not play sound"

    invoke-virtual {p1, p0, v0, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static final loadSounds$lambda$0(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_3

    .line 34
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedLoaded:Z

    return-void

    .line 35
    :cond_0
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    if-ne p2, p1, :cond_1

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedLoaded:Z

    return-void

    .line 36
    :cond_1
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    if-ne p2, p1, :cond_2

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentLoaded:Z

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    if-ne p2, p1, :cond_3

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedLoaded:Z

    :cond_3
    return-void
.end method

.method private final playIfLoaded(ZI)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final loadSounds(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 41
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_received:I

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 42
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_failed:I

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 43
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_sent:I

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 44
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_operator:I

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    return-void
.end method

.method public final playAdminMessageReceivedSound()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public final playMessageFailedSound()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public final playMessageSentSound()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public final playOperatorMessageReceivedSound()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    return-void
.end method
