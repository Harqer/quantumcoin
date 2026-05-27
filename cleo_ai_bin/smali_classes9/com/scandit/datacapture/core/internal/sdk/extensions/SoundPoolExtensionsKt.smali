.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/SoundPoolExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*\u000c\u0008\u0000\u0010\t\"\u00020\u00052\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/media/SoundPool;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "sound",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/extensions/SoundId;",
        "load",
        "(Landroid/media/SoundPool;Landroid/content/Context;Lcom/scandit/datacapture/core/common/feedback/Sound;)I",
        "SoundId",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final load(Landroid/media/SoundPool;Landroid/content/Context;Lcom/scandit/datacapture/core/common/feedback/Sound;)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;->getResourceId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;->getResourceId()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/scandit/datacapture/core/common/feedback/AssetSound;

    if-eqz v0, :cond_5

    .line 7
    check-cast p2, Lcom/scandit/datacapture/core/common/feedback/AssetSound;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/AssetSound;->getAssetName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getResourceByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 9
    const-string v6, "sc_"

    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getResourceByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_0
    if-lez v3, :cond_4

    .line 18
    invoke-virtual {p0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/AssetSound;->getAssetName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->openAssetFd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p0

    return p0

    .line 21
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
