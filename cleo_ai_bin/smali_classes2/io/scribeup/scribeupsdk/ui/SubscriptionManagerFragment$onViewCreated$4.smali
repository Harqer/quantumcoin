.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;
.super Landroid/webkit/WebViewClient;
.source "SubscriptionManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionManagerFragment.kt\nio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n1863#2,2:600\n*S KotlinDebug\n*F\n+ 1 SubscriptionManagerFragment.kt\nio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4\n*L\n325#1:600,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    .line 235
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 18

    move-object/from16 v0, p0

    if-eqz p2, :cond_b

    .line 240
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "x-safari-"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v8, "url"

    const-string v9, "evt_id"

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 245
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v2, v6, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "SMC_250"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Processing x-safari- URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$openInExternalBrowser(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Ljava/lang/String;)V

    return v10

    .line 252
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "x-secure-"

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v2, v6, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "SMC_252"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Processing x-secure- URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$openInCustomTab(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Ljava/lang/String;)V

    return v10

    .line 260
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "x-inapp-"

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v2, v6, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "SMC_253"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Processing x-inapp- URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$openInCustomTab(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Ljava/lang/String;)V

    return v10

    .line 268
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirmClose"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v1, "SMC_230"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Processing confirmClose URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$isScribeUpWidget(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 275
    const-string v1, "SMC_231"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 273
    const-string v12, "Closing directly for non-ScribeUp widget page via confirmClose"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    sget-object v1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    .line 278
    new-instance v2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    const/16 v3, 0x270f

    const-string v4, "ForceClose"

    invoke-direct {v2, v3, v4}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    .line 277
    invoke-virtual {v1, v2, v7}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_4
    sget-object v1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V

    .line 285
    :goto_0
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v10

    .line 291
    :cond_5
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v2, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$isCloseSafariDeepLink(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 292
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v2, v6, [Lkotlin/Pair;

    const-string v3, "SMC_240"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Processing closeSafari URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 295
    sget-object v1, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->Companion:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->closeIfActive()V

    .line 298
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 300
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 307
    invoke-static {}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$isCustomTabActive$cp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "SMC_241"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "Closed active Custom Tab via closeSafari URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-static {v5}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$setCustomTabActive$cp(Z)V

    goto :goto_1

    .line 311
    :cond_6
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "SMC_242"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "No active Custom Tab to close"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return v10

    .line 318
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scribeup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 321
    new-array v2, v6, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "SMC_110"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 319
    const-string v12, "Intercepted scribeup scheme URL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 324
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 325
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "getQueryParameterNames(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 600
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 328
    :cond_8
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->getJob(Ljava/util/Map;)V

    return v10

    .line 333
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scribeup-event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 334
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$handleSdkUri(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/net/Uri;)V

    return v10

    .line 338
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    .line 240
    :cond_b
    :goto_3
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
