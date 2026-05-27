.class public final Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "",
        "avatarWrapper",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "showAvatar",
        "",
        "description",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "userType",
        "Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V",
        "getAvatarWrapper",
        "()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "getShowAvatar",
        "()Z",
        "getDescription",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getUserType",
        "()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field private final description:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final showAvatar:Z

.field private final userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V
    .locals 1

    const-string v0, "avatarWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 421
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 422
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 423
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 420
    sget-object p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 422
    new-instance p3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget p5, Lio/intercom/android/sdk/R$string;->intercom_thinking:I

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p3, p5, p6, v0, p6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 419
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->copy(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    return p0
.end method

.method public final component3()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    const-string p0, "avatarWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvatarWrapper()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 0

    .line 420
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    return-object p0
.end method

.method public final getDescription()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 422
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final getShowAvatar()Z
    .locals 0

    .line 421
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    return p0
.end method

.method public final getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;
    .locals 0

    .line 423
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentlyTypingState(avatarWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
