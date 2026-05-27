.class public final Lcom/datadog/android/core/constraints/DatadogDataConstraints;
.super Ljava/lang/Object;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lcom/datadog/android/core/constraints/DataConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogDataConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogDataConstraints.kt\ncom/datadog/android/core/constraints/DatadogDataConstraints\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,222:1\n1603#2,9:223\n1855#2:232\n1856#2:234\n1612#2:235\n1238#2,4:255\n1789#2,3:259\n1#3:233\n1#3:236\n1#3:250\n1099#4,3:237\n970#4:262\n1041#4,3:263\n135#5,9:240\n215#5:249\n216#5:251\n144#5:252\n468#6:253\n414#6:254\n*S KotlinDebug\n*F\n+ 1 DatadogDataConstraints.kt\ncom/datadog/android/core/constraints/DatadogDataConstraints\n*L\n25#1:223,9\n25#1:232\n25#1:234\n25#1:235\n113#1:255,4\n167#1:259,3\n25#1:233\n63#1:250\n62#1:237,3\n190#1:262\n190#1:263,3\n63#1:240,9\n63#1:249\n63#1:251\n63#1:252\n113#1:253\n113#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u000fH\u0002JP\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u001a0\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0016J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J(\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\u00192\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/datadog/android/core/constraints/DatadogDataConstraints;",
        "Lcom/datadog/android/core/constraints/DataConstraints;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "tagTransforms",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/datadog/android/core/internal/constraints/StringTransform;",
        "getTagTransforms$annotations",
        "()V",
        "convertAttributeKey",
        "rawKey",
        "prefixDotCount",
        "",
        "convertTag",
        "rawTag",
        "isKeyReserved",
        "",
        "tag",
        "resolveDiscardedAttrsWarning",
        "attributesGroupName",
        "discardedCount",
        "validateAttributes",
        "",
        "T",
        "attributes",
        "",
        "keyPrefix",
        "reservedKeys",
        "",
        "validateTags",
        "tags",
        "validateTimings",
        "",
        "timings",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOM_TIMING_KEY_REPLACED_WARNING:Ljava/lang/String; = "Invalid timing name: %s, sanitized to: %s"

.field public static final Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

.field private static final MAX_ATTR_COUNT:I = 0x80

.field private static final MAX_DEPTH_LEVEL:I = 0x9

.field private static final MAX_TAG_COUNT:I = 0x64

.field private static final MAX_TAG_LENGTH:I = 0xc8

.field private static final reservedTagKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final tagTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    const/4 v0, 0x4

    .line 215
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 216
    const-string v2, "device"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 217
    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 218
    const-string/jumbo v2, "service"

    aput-object v2, v0, v1

    .line 214
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 2

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 p1, 0x6

    .line 153
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 151
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;

    aput-object v1, p1, v0

    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;-><init>(Lcom/datadog/android/core/constraints/DatadogDataConstraints;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$isKeyReserved(Lcom/datadog/android/core/constraints/DatadogDataConstraints;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->isKeyReserved(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    .line 262
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x9

    if-le p2, v2, :cond_0

    const/16 v1, 0x5f

    .line 191
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 264
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 190
    new-instance p1, Ljava/lang/String;

    .line 198
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private final convertTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static synthetic getTagTransforms$annotations()V
    .locals 0

    return-void
.end method

.method private final isKeyReserved(Ljava/lang/String;)Z
    .locals 6

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 177
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 137
    const-string p0, " had to be discarded."

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many attributes were added for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many attributes were added, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "attributes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reservedKeys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 62
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    move v5, v2

    .line 238
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 240
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 249
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 68
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 69
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    new-instance v6, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;

    invoke-direct {v6, v5}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;-><init>(Ljava/util/Map$Entry;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 76
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 77
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 75
    new-instance v6, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;

    invoke-direct {v6, v5}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;-><init>(Ljava/util/Map$Entry;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 84
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 85
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 86
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 84
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;

    invoke-direct {v7, v5, v6}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    .line 248
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 252
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x80

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    move-object/from16 v3, p3

    .line 98
    invoke-direct {v0, v3, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v5, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 103
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 104
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 102
    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 108
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->toMutableMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public validateTags(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 28
    iget-object v3, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    new-instance v6, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;

    invoke-direct {v6, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 36
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 34
    new-instance v3, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;

    invoke-direct {v3, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x28

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 231
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    sub-int/2addr p1, v1

    if-lez p1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 46
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 47
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 45
    new-instance p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;-><init>(I)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 51
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public validateTimings(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^a-zA-Z0-9\\-_.@$]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 118
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 119
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 117
    new-instance v3, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;

    invoke-direct {v3, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 254
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
