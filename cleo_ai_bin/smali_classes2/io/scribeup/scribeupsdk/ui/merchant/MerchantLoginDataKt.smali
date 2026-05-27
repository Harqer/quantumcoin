.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;
.super Ljava/lang/Object;
.source "MerchantLoginData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginData.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1557#2:135\n1628#2,3:136\n1557#2:139\n1628#2,3:140\n1557#2:143\n1628#2,3:144\n1557#2:147\n1628#2,3:148\n*S KotlinDebug\n*F\n+ 1 MerchantLoginData.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt\n*L\n90#1:135\n90#1:136,3\n119#1:139\n119#1:140,3\n120#1:143\n120#1:144,3\n123#1:147\n123#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a:\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "toUi",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
        "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
        "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
        "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
        "Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;",
        "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "token",
        "",
        "jobId",
        "env",
        "sdkUploads",
        "",
        "scribeupsdk_release"
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
.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/AuthCheck;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    .line 43
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getData()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getCookieUrl()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getContext()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getUseCurl()Ljava/lang/Boolean;

    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getSkipCookies()Ljava/lang/Boolean;

    move-result-object v9

    .line 51
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getSkipOnDevice()Ljava/lang/Boolean;

    move-result-object v10

    .line 42
    invoke-direct/range {v1 .. v10}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/CookiePredicate;)Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    .line 67
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getUrlRegex()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getPattern()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getTransformer()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getMatchType()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getSubKey()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-direct/range {v1 .. v9}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/data/models/Merchant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoginUrl()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkAuthCheck()Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    move-result-object v1

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/AuthCheck;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v8

    .line 119
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 141
    check-cast v11, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;

    .line 119
    invoke-static {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    move-result-object v11

    .line 141
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 120
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptorBlocks()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 145
    check-cast v13, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;

    .line 120
    invoke-static {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    move-result-object v13

    .line 145
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_1
    check-cast v12, Ljava/util/List;

    move-object v1, v11

    goto :goto_2

    :cond_2
    move-object v1, v11

    move-object v12, v1

    .line 121
    :goto_2
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkRemoveElements()Ljava/util/List;

    move-result-object v11

    move-object v13, v12

    .line 122
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkDisableLinks()Ljava/util/List;

    move-result-object v12

    .line 123
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 148
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 149
    check-cast v14, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    .line 123
    invoke-static {v14}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object v14

    .line 149
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 124
    :cond_4
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "DefaultUserAgent"

    :cond_5
    move-object v14, v10

    .line 126
    const-string v10, ""

    if-eqz v0, :cond_6

    const-string v15, "sdk_logs"

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v10

    :cond_7
    move-object/from16 v16, v1

    if-eqz v0, :cond_8

    .line 127
    const-string v1, "sdk_html"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v10

    :cond_9
    move-object/from16 v17, v1

    if-eqz v0, :cond_b

    .line 128
    const-string v1, "sdk_interceptions"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v0

    .line 130
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getAltUserAgents()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_c
    move-object/from16 v18, v0

    .line 131
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkCookieCollectUrls()Ljava/util/List;

    move-result-object v19

    .line 110
    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object/from16 v20, v17

    move-object/from16 v17, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v19}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getType()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;

    .line 90
    invoke-static {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/CookiePredicate;)Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;

    move-result-object v5

    .line 137
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    .line 91
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getPattern()Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    invoke-direct/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
