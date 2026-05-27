.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;
.super Ljava/lang/Object;
.source "ComposerSuggestionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerSuggestionsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerSuggestionsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1557#2:25\n1628#2,3:26\n*S KotlinDebug\n*F\n+ 1 ComposerSuggestionsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt\n*L\n23#1:25\n23#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\"\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "reduceComposerSuggestions",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "composerSuggestions",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "replySuggestions",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
        "getReplySuggestions",
        "(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;",
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
.method private static final getReplySuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;

    .line 23
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final reduceComposerSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 1

    const-string v0, "composerSuggestions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    .line 13
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;->getReplySuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
