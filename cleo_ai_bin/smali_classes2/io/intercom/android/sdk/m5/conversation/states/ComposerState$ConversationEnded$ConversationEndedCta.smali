.class public final Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationEndedCta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;",
        "",
        "title",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "trailingIcon",
        "",
        "linkedConversationId",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V",
        "getTitle",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getTrailingIcon",
        "()I",
        "getLinkedConversationId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final linkedConversationId:Ljava/lang/String;

.field private final title:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final trailingIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 397
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    .line 398
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 395
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->copy(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLinkedConversationId()Ljava/lang/String;
    .locals 0

    .line 398
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 396
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final getTrailingIcon()I
    .locals 0

    .line 397
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationEndedCta(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->trailingIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->linkedConversationId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
