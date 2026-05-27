.class public final synthetic Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$r8$lambda$oKjMypT3wJygmn_5f363EVosVbc(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
