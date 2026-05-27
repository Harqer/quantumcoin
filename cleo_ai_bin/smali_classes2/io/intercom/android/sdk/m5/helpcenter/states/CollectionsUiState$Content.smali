.class public final Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;
.super Ljava/lang/Object;
.source "CollectionsUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsUiState.kt\nio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1755#2,3:36\n827#2:39\n855#2,2:40\n827#2:42\n855#2,2:43\n*S KotlinDebug\n*F\n+ 1 CollectionsUiState.kt\nio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content\n*L\n17#1:36,3\n21#1:39\n21#1:40,2\n32#1:42\n32#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0000J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d7\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;",
        "collections",
        "",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
        "<init>",
        "(Ljava/util/List;)V",
        "getCollections",
        "()Ljava/util/List;",
        "hasSendMessageRow",
        "",
        "copyWithSingleSendMessageRow",
        "teamPresenceState",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "copyWithoutSendMessageRow",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field private final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
            ">;)",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;"
        }
    .end annotation

    const-string p0, "collections"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;
    .locals 4

    const-string v0, "teamPresenceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->hasSendMessageRow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    .line 21
    instance-of v3, v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-nez v3, :cond_0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 23
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    return-object p0
.end method

.method public final copyWithoutSendMessageRow()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;
    .locals 4

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    .line 32
    instance-of v3, v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-nez v3, :cond_0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    return-object p0
.end method

.method public final hasSendMessageRow()Z
    .locals 2

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 36
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    .line 17
    instance-of v0, v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(collections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->collections:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
