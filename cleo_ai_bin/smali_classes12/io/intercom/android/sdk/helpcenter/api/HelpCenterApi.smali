.class public interface abstract Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
.super Ljava/lang/Object;
.source "HelpCenterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\tJ4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\rJF\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0012J^\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u001bJ4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00082\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "",
        "fetchCollections",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "options",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCollectionDetails",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "id",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchForArticles",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "searchPhrase",
        "articleSource",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reactToArticle",
        "",
        "articleId",
        "reactionIndex",
        "",
        "articleContentId",
        "allowAutoResponses",
        "",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchArticle",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;",
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


# virtual methods
.method public abstract fetchArticle(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/{articleId}"
    .end annotation
.end method

.method public abstract fetchCollectionDetails(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help_center/collections/{id}"
    .end annotation
.end method

.method public abstract fetchCollections(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help_center/collections"
    .end annotation
.end method

.method public abstract reactToArticle(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reaction_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "article_content_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "allow_auto_responses"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "article_source"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/{articleId}/react"
    .end annotation
.end method

.method public abstract searchForArticles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phrase"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "article_source"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help_center/search"
    .end annotation
.end method
