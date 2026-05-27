.class public final Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;,
        Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002 !B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "",
        "composerState",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "currentlyTypingState",
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "inputTypeState",
        "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
        "bottomBadge",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)V",
        "getComposerState",
        "()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "getCurrentlyTypingState",
        "()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "getInputTypeState",
        "()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
        "getBottomBadge",
        "()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BottomBarButton",
        "BottomBadgeState",
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
.field private final bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

.field private final composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

.field private final currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

.field private final inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)V
    .locals 1

    const-string v0, "composerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentlyTypingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTypeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBadge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 320
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 321
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 322
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 322
    sget-object p4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;

    check-cast p4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->copy(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 0

    const-string p0, "composerState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentlyTypingState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputTypeState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomBadge"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;
    .locals 0

    .line 322
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-object p0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 0

    .line 319
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    return-object p0
.end method

.method public final getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    .line 320
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    return-object p0
.end method

.method public final getInputTypeState()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
    .locals 0

    .line 321
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomBarUiState(composerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentlyTypingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTypeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->inputTypeState:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->bottomBadge:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
