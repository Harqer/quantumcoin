.class public final Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;
.super Ljava/lang/Object;
.source "FontHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/FontHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontHelpers.kt\napp/rive/runtime/kotlin/fonts/FontHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1218:1\n1#2:1219\n1#2:1273\n183#3,2:1220\n183#3,2:1222\n1317#3,2:1225\n183#3,2:1240\n1863#4:1224\n1864#4:1227\n3193#4,10:1228\n1062#4:1238\n1062#4:1239\n1202#4,2:1242\n1230#4,4:1244\n1611#4,9:1248\n1863#4:1257\n1246#4,2:1260\n774#4:1262\n865#4,2:1263\n1249#4:1265\n1864#4:1274\n1620#4:1275\n462#5:1258\n412#5:1259\n503#5,7:1266\n*S KotlinDebug\n*F\n+ 1 FontHelpers.kt\napp/rive/runtime/kotlin/fonts/FontHelper$Companion\n*L\n455#1:1273\n183#1:1220,2\n213#1:1222,2\n292#1:1225,2\n419#1:1240,2\n283#1:1224\n283#1:1227\n378#1:1228,10\n384#1:1238\n386#1:1239\n443#1:1242,2\n443#1:1244,4\n455#1:1248,9\n455#1:1257\n457#1:1260,2\n458#1:1262\n458#1:1263,2\n457#1:1265\n455#1:1274\n455#1:1275\n457#1:1258\n457#1:1259\n460#1:1266,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\nH\u0002J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u0010J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\nH\u0007J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008&J\u0019\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\nH\u0000\u00a2\u0006\u0002\u0008(J:\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010/\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "familiesListCache",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
        "familiesMapCache",
        "",
        "filterFamilies",
        "",
        "families",
        "resultSet",
        "",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
        "weight",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "style",
        "filterNonExistingFonts",
        "fontFamilies",
        "findMatches",
        "fontFamiliesList",
        "opts",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
        "findMatches$kotlin_release",
        "getFallbackFont",
        "getFallbackFontBytes",
        "",
        "getFallbackFonts",
        "getFontBytes",
        "font",
        "getFontFile",
        "Ljava/io/File;",
        "getSystemFontList",
        "getSystemFonts",
        "loadFontList",
        "loadFontList$kotlin_release",
        "loadFonts",
        "loadFonts$kotlin_release",
        "processMatchingFamilies",
        "matchingFamiliesSequence",
        "Lkotlin/sequences/Sequence;",
        "requestedLang",
        "requestedWeight",
        "requestedStyle",
        "resetForTesting",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;-><init>()V

    return-void
.end method

.method private final filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .line 1224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    if-nez p3, :cond_1

    .line 286
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_3

    .line 289
    :cond_2
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1225
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 293
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    :cond_6
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 455
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1248
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1256
    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 456
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v1

    .line 1258
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1259
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/Map$Entry;

    .line 1259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 458
    check-cast v3, Ljava/lang/Iterable;

    .line 1262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 458
    sget-object v8, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    invoke-virtual {v8, v7}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1263
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1264
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1261
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1266
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1267
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 460
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1272
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 462
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 463
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1

    .line 1256
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1275
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final filterNonExistingFonts(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 439
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 443
    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 1242
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1243
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1245
    move-object v1, p1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 444
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 445
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1245
    :goto_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic findMatches$kotlin_release$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 347
    sget-object p2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p2

    .line 345
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findMatches$kotlin_release$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 323
    sget-object p2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p2

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFallbackFont$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFallbackFontBytes$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 484
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFallbackFonts$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 263
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final processMatchingFamilies(Lkotlin/sequences/Sequence;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1231
    move-object v3, v2

    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 378
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_2

    .line 1232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1234
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1237
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1;

    invoke-direct {v1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 386
    check-cast p1, Ljava/lang/Iterable;

    .line 1239
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2;

    invoke-direct {v1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 389
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 395
    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    .line 391
    invoke-direct {p0, v0, v1, p3, p4}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p1, v1, p3, p4}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

    .line 404
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    const-string v0, "fontFamiliesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 352
    check-cast p1, Ljava/lang/Iterable;

    .line 353
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 354
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$3;

    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 362
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v1

    .line 364
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getStyle()Ljava/lang/String;

    move-result-object p2

    .line 360
    invoke-direct {p0, p1, v0, v1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->processMatchingFamilies(Lkotlin/sequences/Sequence;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    const-string v0, "fontFamilies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 330
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;

    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 334
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 339
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v1

    .line 341
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getStyle()Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-direct {p0, p1, v0, v1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->processMatchingFamilies(Lkotlin/sequences/Sequence;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    if-nez p1, :cond_0

    .line 249
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    return-object p0
.end method

.method public final getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 485
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 486
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    const-string v0, "opts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getSystemFontList()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string p0, "FontHelper"

    const-string p1, "getFallbackFonts: no system font found"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 270
    :cond_0
    invoke-virtual {p0, v0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 432
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;
    .locals 1

    const-string p0, "font"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getSYSTEM_FONTS_PATHS$kotlin_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 417
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 418
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFontFile$1;

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFontFile$1;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1240
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1241
    :goto_0
    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final getSystemFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->loadFontList$kotlin_release()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSystemFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use getSystemFontList() instead. Map approach can lose unnamed families with colliding first font names."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getSystemFontList()"
            imports = {}
        .end subannotation
    .end annotation

    .line 123
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->loadFonts$kotlin_release()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadFontList$kotlin_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/etc/fonts.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 209
    const-string v2, "/system/etc/system_fonts.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 210
    const-string v2, "/system/etc/system_fallback.xml"

    aput-object v2, v0, v1

    .line 207
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 212
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$validPath$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$validPath$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1222
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/File;

    .line 215
    const-string v0, "FontHelper"

    if-eqz v1, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    sget-object v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v4, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->parseFontsXML$kotlin_release(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 219
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing fonts XML: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_1
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :cond_2
    move-object v1, p0

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 223
    const-string v1, "No valid system font XML file found at expected paths."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 228
    :goto_2
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 231
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final loadFonts$kotlin_release()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/etc/fonts.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 179
    const-string v2, "/system/etc/system_fonts.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 180
    const-string v2, "/system/etc/system_fallback.xml"

    aput-object v2, v0, v1

    .line 177
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 182
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$validPath$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$validPath$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/File;

    .line 185
    const-string v0, "FontHelper"

    if-eqz v1, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    sget-object v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v4, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->parseFontsXMLMap$kotlin_release(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 189
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing fonts XML: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_1
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :cond_2
    move-object v1, p0

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 193
    const-string v1, "No valid system font XML file found at expected paths."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 198
    :goto_2
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 201
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final resetForTesting()V
    .locals 1

    .line 491
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
