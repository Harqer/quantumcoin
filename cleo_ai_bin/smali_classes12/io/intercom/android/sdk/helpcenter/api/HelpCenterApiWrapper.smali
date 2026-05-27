.class public final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;
.super Ljava/lang/Object;
.source "HelpCenterApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterApiWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterApiWrapper.kt\nio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1557#2:147\n1628#2,3:148\n*S KotlinDebug\n*F\n+ 1 HelpCenterApiWrapper.kt\nio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper\n*L\n127#1:147\n127#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014J\u000c\u0010\u0018\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;",
        "",
        "<init>",
        "()V",
        "fetchHelpCenterCollections",
        "",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "collectionRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;",
        "fetchHelpCenterResultsForSearchTerm",
        "searchTerm",
        "",
        "searchRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "fetchHelpCenterCollection",
        "collectionId",
        "collectionContentRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "transformSearchResponse",
        "",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
        "response",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "removeHighlightTags",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 144
    const-string v1, "<highlight>"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "</highlight>"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 6

    const-string p0, "metricTracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionContentRequestCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchHelpCenterCollections(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 6

    const-string p0, "metricTracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionRequestCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollections$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollections$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchHelpCenterResultsForSearchTerm(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 6

    const-string p0, "metricTracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "searchTerm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "searchRequestCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final transformSearchResponse(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 135
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;

    .line 136
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getArticleId()Ljava/lang/String;

    move-result-object v5

    .line 137
    sget-object v6, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 139
    :goto_3
    invoke-direct {v6, v2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {v4, v5, v1, v3, v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
