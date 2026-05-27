.class public Lcom/intercom/reactnative/IntercomHelpCenterHelpers;
.super Ljava/lang/Object;
.source "IntercomHelpCenterHelpers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseArticlesToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 28
    const-string v5, "id"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v5, "title"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseHelpCenterArticleSearchToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;

    .line 41
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 43
    const-string v5, "id"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v5, "title"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v5, "matchingSnippet"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;->getMatchingSnippet()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "summary"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseHelpCenterCollectionsContentToReadableMap(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 54
    const-string v1, "id"

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "title"

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "summary"

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseArticlesToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 59
    const-string v2, "articles"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 61
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getSubCollections()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    .line 62
    const-string v1, "collections"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public static parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 72
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 74
    const-string v5, "id"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "title"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v5, "summary"

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
