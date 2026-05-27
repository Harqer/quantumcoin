.class public final Lio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt;
.super Ljava/lang/Object;
.source "ConversationShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationShortcut.kt\nio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "createTemporaryShortcut",
        "Lkotlin/Pair;",
        "",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        "context",
        "Landroid/content/Context;",
        "conversationId",
        "",
        "conversationTitle",
        "avatarBitmap",
        "Landroid/graphics/Bitmap;",
        "resetShortcuts",
        "",
        "dynamicShortcuts",
        "temporaryShortcut",
        "twig",
        "Lcom/intercom/twig/Twig;",
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
.method public static final createTemporaryShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getShortcuts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDynamicShortcuts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    if-eqz v2, :cond_5

    .line 27
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 31
    :cond_5
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    .line 34
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 38
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    const-string p3, "createWithAdaptiveBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 45
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final resetShortcuts(Landroid/content/Context;Ljava/util/List;Landroidx/core/content/pm/ShortcutInfoCompat;Lcom/intercom/twig/Twig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            "Lcom/intercom/twig/Twig;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Could not set dynamic shortcuts, max number of dynamic shortcuts exceeded."

    invoke-virtual {p3, p0, p2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method
