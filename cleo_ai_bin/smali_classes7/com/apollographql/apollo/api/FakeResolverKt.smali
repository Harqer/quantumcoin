.class public final Lcom/apollographql/apollo/api/FakeResolverKt;
.super Ljava/lang/Object;
.source "fakeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfakeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo/api/FakeResolverKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1368#2:356\n1454#2,5:357\n1485#2:362\n1510#2,3:363\n1513#2,3:373\n1557#2:376\n1628#2,2:377\n1368#2:379\n1454#2,5:380\n1630#2:385\n1567#2:386\n1598#2,4:387\n1557#2:391\n1628#2,3:392\n1611#2,9:395\n1863#2:404\n1864#2:406\n1620#2:407\n1187#2,2:408\n1261#2,4:410\n381#3,7:366\n1#4:405\n*S KotlinDebug\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo/api/FakeResolverKt\n*L\n68#1:356\n68#1:357,5\n90#1:362\n90#1:363,3\n90#1:373,3\n90#1:376\n90#1:377,2\n95#1:379\n95#1:380,5\n90#1:385\n177#1:386\n177#1:387,4\n181#1:391\n181#1:392,3\n202#1:395,9\n202#1:404\n202#1:406\n202#1:407\n217#1:408,2\n217#1:410,4\n90#1:366,7\n202#1:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001aR\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a*\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0011*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u001aP\u0010\u0013\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aP\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a[\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010 \u001az\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c\"\u000c\u0008\u0001\u0010!*\u0006\u0012\u0002\u0008\u00030\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0002\u0008(2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "collect",
        "",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "selections",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "typename",
        "",
        "collectAndMerge",
        "buildFakeObject",
        "",
        "",
        "base",
        "resolver",
        "Lcom/apollographql/apollo/api/FakeResolver;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "getOrAbsent",
        "Lcom/apollographql/apollo/api/Optional;",
        "key",
        "buildFieldOfType",
        "path",
        "id",
        "mergedField",
        "value",
        "type",
        "Lcom/apollographql/apollo/api/CompiledType;",
        "buildFieldOfNonNullType",
        "buildData",
        "T",
        "adapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "map",
        "(Lcom/apollographql/apollo/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "Builder",
        "Lcom/apollographql/apollo/api/ObjectBuilder;",
        "builderFactory",
        "Lcom/apollographql/apollo/api/BuilderFactory;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/apollographql/apollo/api/BuilderFactory;Lkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/api/Adapter;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "apollo-api"
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
.method public static final buildData(Lcom/apollographql/apollo/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/FakeResolver;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/Adapters;->-obj(Lcom/apollographql/apollo/api/Adapter;Z)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    .line 338
    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonReader;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFakeObject(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v0, p1, p2, p3, p2}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonReader;

    .line 339
    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/api/ObjectAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final buildData(Lcom/apollographql/apollo/api/BuilderFactory;Lkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/api/Adapter;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Builder:",
            "Lcom/apollographql/apollo/api/ObjectBuilder<",
            "*>;>(",
            "Lcom/apollographql/apollo/api/BuilderFactory<",
            "+TBuilder;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/FakeResolver;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "builderFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typename"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/BuilderFactory;->newBuilder(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/api/ObjectBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ObjectBuilder;->build()Ljava/util/Map;

    move-result-object p0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p0

    .line 353
    invoke-static/range {p1 .. p6}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildData(Lcom/apollographql/apollo/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buildFakeObject(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/FakeResolver;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledNotNullType;

    new-instance v3, Lcom/apollographql/apollo/api/ObjectType$Builder;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/ObjectType$Builder;->build()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    const-string v3, "data"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 117
    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    .line 120
    new-instance p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/apollographql/apollo/api/Optional;

    .line 121
    new-instance p0, Lcom/apollographql/apollo/api/CompiledNotNullType;

    new-instance p2, Lcom/apollographql/apollo/api/ObjectType$Builder;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ObjectType$Builder;->build()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/CompiledType;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    move-object v5, p0

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 113
    const-string v1, ""

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final buildFieldOfNonNullType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CompiledField;",
            "Lcom/apollographql/apollo/api/FakeResolver;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/CompiledType;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    .line 174
    instance-of v2, v8, Lcom/apollographql/apollo/api/CompiledListType;

    const-string v3, ""

    const/16 v4, 0xa

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 175
    instance-of v2, v1, Lcom/apollographql/apollo/api/Optional$Present;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 176
    check-cast v1, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    :cond_0
    if-eqz v9, :cond_3

    .line 177
    check-cast v9, Ljava/lang/Iterable;

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 388
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_1

    .line 389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 178
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/apollographql/apollo/api/Optional;

    move-object v1, v8

    check-cast v1, Lcom/apollographql/apollo/api/CompiledListType;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledListType;->getOfType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v2

    move-object v2, v4

    .line 389
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_0

    .line 390
    :cond_2
    check-cast v10, Ljava/util/List;

    return-object v10

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 181
    new-instance v1, Lcom/apollographql/apollo/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v3}, Lcom/apollographql/apollo/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/api/FakeResolver;->resolveListSize(Lcom/apollographql/apollo/api/FakeResolverContext;)I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v10

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 182
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    check-cast v5, Lcom/apollographql/apollo/api/Optional;

    move-object v6, v8

    check-cast v6, Lcom/apollographql/apollo/api/CompiledListType;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledListType;->getOfType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v6

    move-object v7, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v3

    move-object v5, v4

    .line 393
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_1

    .line 394
    :cond_5
    check-cast v9, Ljava/util/List;

    return-object v9

    :cond_6
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 187
    instance-of v6, v8, Lcom/apollographql/apollo/api/CompiledNamedType;

    if-eqz v6, :cond_14

    .line 188
    instance-of v6, v1, Lcom/apollographql/apollo/api/Optional$Present;

    const-string v7, "__typename"

    if-eqz v6, :cond_10

    .line 189
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 191
    check-cast v1, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/util/Map;

    move-object v8, v1

    goto :goto_2

    :cond_7
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_e

    .line 198
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_d

    .line 200
    invoke-interface {v5, v8, v2}, Lcom/apollographql/apollo/api/FakeResolver;->stableIdForObject(Ljava/util/Map;Lcom/apollographql/apollo/api/CompiledField;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v3

    .line 202
    :goto_4
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/FakeResolverKt;->collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 403
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo/api/CompiledField;

    .line 203
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/apollographql/apollo/api/FakeResolverKt;->getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v4

    .line 204
    instance-of v2, v1, Lcom/apollographql/apollo/api/Optional$Absent;

    if-eqz v2, :cond_b

    move-object v1, v9

    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    .line 403
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 407
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 395
    check-cast v10, Ljava/lang/Iterable;

    .line 208
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 198
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When building fallback types, you must specify \'__typename\'"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 213
    :cond_10
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 214
    new-instance v1, Lcom/apollographql/apollo/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v2}, Lcom/apollographql/apollo/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V

    invoke-interface {v5, v1}, Lcom/apollographql/apollo/api/FakeResolver;->resolveTypename(Lcom/apollographql/apollo/api/FakeResolverContext;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 217
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/FakeResolverKt;->collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 408
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 409
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 411
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo/api/CompiledField;

    .line 218
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/apollographql/apollo/api/FakeResolverKt;->getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto :goto_7

    :cond_11
    return-object v9

    :cond_12
    move-object v4, v5

    .line 222
    new-instance v1, Lcom/apollographql/apollo/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v2}, Lcom/apollographql/apollo/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V

    invoke-interface {v4, v1}, Lcom/apollographql/apollo/api/FakeResolver;->resolveLeaf(Lcom/apollographql/apollo/api/FakeResolverContext;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    instance-of v1, v8, Lcom/apollographql/apollo/api/CustomScalarType;

    if-eqz v1, :cond_13

    .line 230
    :try_start_0
    move-object v1, v8

    check-cast v1, Lcom/apollographql/apollo/api/CustomScalarType;

    move-object/from16 v7, p6

    invoke-virtual {v7, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo/api/CustomScalarType;)Lcom/apollographql/apollo/api/Adapter;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_13

    .line 235
    invoke-static {v9, v0}, Lcom/apollographql/apollo/api/ObjectBuilderKt;->adaptValue(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    return-object v0

    .line 246
    :cond_14
    instance-of v0, v8, Lcom/apollographql/apollo/api/CompiledNotNullType;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CompiledField;",
            "Lcom/apollographql/apollo/api/FakeResolver;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/CompiledType;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    instance-of v0, p4, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo/api/Optional$Absent;

    if-eqz v1, :cond_0

    .line 143
    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p0

    .line 145
    :cond_0
    instance-of v1, p5, Lcom/apollographql/apollo/api/CompiledNotNullType;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 147
    move-object v0, p4

    check-cast v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 150
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/api/CompiledNotNullType;

    invoke-direct {v0, p5}, Lcom/apollographql/apollo/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    move-object p5, v0

    check-cast p5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static/range {p0 .. p6}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 153
    new-instance p0, Lcom/apollographql/apollo/api/FakeResolverContext;

    invoke-direct {p0, v0, p1, v2}, Lcom/apollographql/apollo/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V

    invoke-interface {v3, p0}, Lcom/apollographql/apollo/api/FakeResolver;->resolveMaybeNull(Lcom/apollographql/apollo/api/FakeResolverContext;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 156
    :cond_3
    new-instance p0, Lcom/apollographql/apollo/api/CompiledNotNullType;

    invoke-direct {p0, p5}, Lcom/apollographql/apollo/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    move-object v5, p0

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 161
    check-cast p5, Lcom/apollographql/apollo/api/CompiledNotNullType;

    invoke-virtual {p5}, Lcom/apollographql/apollo/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/FakeResolverKt;->buildFieldOfNonNullType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/FakeResolver;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/CompiledType;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Lcom/apollographql/apollo/api/CompiledSelection;

    .line 70
    instance-of v2, v1, Lcom/apollographql/apollo/api/CompiledField;

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_0
    instance-of v2, v1, Lcom/apollographql/apollo/api/CompiledFragment;

    if-eqz v2, :cond_2

    .line 75
    check-cast v1, Lcom/apollographql/apollo/api/CompiledFragment;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledFragment;->getPossibleTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledFragment;->getSelections()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/apollographql/apollo/api/FakeResolverKt;->collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 69
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 359
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 361
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/FakeResolverKt;->collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 362
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 364
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/CompiledField;

    .line 90
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 369
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 373
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 376
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/CompiledField;

    .line 93
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 94
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 381
    check-cast v3, Lcom/apollographql/apollo/api/CompiledField;

    .line 95
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 382
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 384
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 95
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/api/Optional;

    return-object v0

    .line 129
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    check-cast p0, Lcom/apollographql/apollo/api/Optional;

    return-object p0
.end method
