.class final Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "InlineSourcesSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt;->InlineSourcesSheetContent(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isArticle:Z

.field final synthetic $source:Lio/intercom/android/sdk/models/Source;


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/models/Source;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$isArticle:Z

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$source:Lio/intercom/android/sdk/models/Source;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$isArticle:Z

    .line 92
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$source:Lio/intercom/android/sdk/models/Source;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Source;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 94
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    .line 91
    invoke-static {v1, p0, v2, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Z)V

    return-void
.end method
