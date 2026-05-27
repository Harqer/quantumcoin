.class public final Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ComposerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationEnded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "message",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "cta",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V",
        "getMessage",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getCta",
        "()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ConversationEndedCta",
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
.field private final cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

.field private final message:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sget v1, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 393
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 391
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->copy(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
    .locals 0

    .line 393
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    return-object p0
.end method

.method public final getMessage()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 392
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationEnded(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->message:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->cta:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
