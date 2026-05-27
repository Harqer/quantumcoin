.class public final Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;
.super Ljava/lang/Object;
.source "PartExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\r\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u001a\u0010\u0011\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "nextPartFromSameParticipant",
        "",
        "Lio/intercom/android/sdk/models/Part;",
        "nextPart",
        "isTypingPart",
        "isAttributeCollector",
        "isLinkCard",
        "isQuickReplyOnly",
        "isSingleBlockPartOfType",
        "type",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        "shouldConcatenate",
        "part",
        "hasPreviousConcatPartNewStyle",
        "",
        "index",
        "",
        "hasNextConcatPartNewStyle",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasNextConcatPartNewStyle(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/Part;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasPreviousConcatPartNewStyle(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/Part;

    invoke-static {v1, p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAttributeCollector(Lio/intercom/android/sdk/models/Part;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLinkCard(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isSingleBlockPartOfType(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/blocks/lib/BlockType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isQuickReplyOnly(Lio/intercom/android/sdk/models/Part;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v0

    const-string v1, "getReplyOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isSingleBlockPartOfType(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/blocks/lib/BlockType;)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final isTypingPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final nextPartFromSameParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z
    .locals 5

    .line 25
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->nextPartFromSameParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isTypingPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isTypingPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isAttributeCollector(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isAttributeCollector(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isQuickReplyOnly(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isQuickReplyOnly(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    if-eq p0, v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object p0

    sget-object p1, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
