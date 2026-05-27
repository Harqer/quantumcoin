.class public final Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;",
        "",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "fromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "selectionHaptic"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "successHaptic"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "impactHaptic"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "impactHapticLight"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "failureHaptic"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    const-string v2, "vibration"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    const-string v4, "type"

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->a:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object v2

    goto/16 :goto_4

    .line 8
    :cond_0
    const-string v6, "waveForm"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v5, "timings"

    invoke-virtual {v2, v5, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getSize()J

    move-result-wide v7

    long-to-int v7, v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_1

    .line 12
    invoke-virtual {v5, v8}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/json/JsonValue;->asInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v7, "amplitudes"

    invoke-virtual {v2, v7, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getSize()J

    move-result-wide v7

    long-to-int v7, v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 18
    invoke-virtual {v2, v6}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/json/JsonValue;->asInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 84
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v2

    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    .line 87
    :goto_3
    new-instance v5, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    invoke-direct {v5, v2, v4}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;-><init>([J[I)V

    move-object v2, v5

    .line 88
    :goto_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".type is required to be one of ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", waveForm]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_6
    :goto_5
    const-string v2, "sound"

    invoke-virtual {p0, v2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 118
    const-string v2, "resource"

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 125
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/AssetSound;

    invoke-direct {p0, v2}, Lcom/scandit/datacapture/core/common/feedback/AssetSound;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValue;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " does not reference a valid asset file in assets/ ."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_8
    sget-object p0, Lcom/scandit/datacapture/core/common/feedback/Sound;->Companion:Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;->defaultSound()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object p0

    .line 134
    :goto_6
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/scandit/datacapture/core/common/feedback/Sound;

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    return-object p0
.end method
