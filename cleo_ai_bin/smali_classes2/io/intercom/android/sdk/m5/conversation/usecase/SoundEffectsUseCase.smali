.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;
.super Ljava/lang/Object;
.source "SoundEffectsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "soundPlayer",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "<init>",
        "(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V",
        "getAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
        "getSoundPlayer",
        "()Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "invoke",
        "",
        "action",
        "Lio/intercom/android/sdk/m5/conversation/usecase/Action;",
        "invoke$intercom_sdk_base_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public final getSoundPlayer()Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    return-object p0
.end method

.method public final invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playMessageFailedSound()V

    return-void

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playOperatorMessageReceivedSound()V

    return-void

    .line 15
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playAdminMessageReceivedSound()V

    return-void

    .line 14
    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playMessageSentSound()V

    :cond_4
    return-void
.end method
