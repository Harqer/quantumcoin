.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;
.super Ljava/lang/Object;
.source "ArticleViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;",
        "",
        "conversationId",
        "",
        "messageButtonText",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getMessageButtonText",
        "()I",
        "component1",
        "component2",
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
.field private final conversationId:Ljava/lang/String;

.field private final messageButtonText:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    .line 53
    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_continue_the_conversation:I

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->copy(Ljava/lang/String;I)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;
    .locals 0

    const-string p0, "conversationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    iget p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageButtonText()I
    .locals 0

    .line 53
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationState(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->messageButtonText:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
