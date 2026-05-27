.class public final Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSON.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSON.kt\ncom/segment/analytics/kotlin/core/utilities/JsonUtils\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,442:1\n260#1,2:522\n442#2:443\n392#2:444\n457#2:486\n403#2:487\n442#2:492\n392#2:493\n1238#3,4:445\n1549#3:449\n1620#3,3:450\n1549#3:455\n1620#3,3:456\n800#3,11:459\n1549#3:470\n1620#3,3:471\n1855#3,2:483\n1238#3,4:488\n1238#3,4:494\n215#4,2:453\n215#4,2:477\n28#5,3:474\n31#5:479\n51#5,3:480\n54#5:485\n28#5,4:498\n51#5,4:502\n51#5,4:506\n28#5,4:510\n28#5,4:514\n28#5,4:518\n*S KotlinDebug\n*F\n+ 1 JSON.kt\ncom/segment/analytics/kotlin/core/utilities/JsonUtils\n*L\n423#1:522,2\n84#1:443\n84#1:444\n196#1:486\n196#1:487\n201#1:492\n201#1:493\n84#1:445,4\n89#1:449\n89#1:450,3\n135#1:455\n135#1:456,3\n140#1:459,11\n140#1:470\n140#1:471,3\n182#1:483,2\n196#1:488,4\n201#1:494,4\n105#1:453,2\n149#1:477,2\n147#1:474,3\n147#1:479\n180#1:480,3\n180#1:485\n269#1:498,4\n285#1:502,4\n304#1:506,4\n322#1:510,4\n336#1:514,4\n350#1:518,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010&\n\u0002\u0008\u0004\u001a-\u0010\u001c\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\n\"\n\u0008\u0000\u0010\u001d\u0018\u0001*\u00020\t2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\u0008H\u0086\u0008\u001a.\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u001e\u0010!\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#\u0012\u0004\u0012\u00020%0\"\u001a\u0019\u0010&\u001a\u0004\u0018\u00010\'*\u00020\u00152\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0002\u0010)\u001a\u0019\u0010*\u001a\u0004\u0018\u00010+*\u00020\u00152\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0002\u0010,\u001a\u0019\u0010-\u001a\u0004\u0018\u00010.*\u00020\u00152\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0002\u0010/\u001a\u0019\u00100\u001a\u0004\u0018\u000101*\u00020\u00152\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0002\u00102\u001a(\u00103\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0018\u000104*\u00020\u00152\u0006\u0010(\u001a\u00020$\u001a\u0014\u00105\u001a\u0004\u0018\u00010$*\u00020\u00152\u0006\u0010(\u001a\u00020$\u001a\u001a\u00106\u001a\n\u0012\u0004\u0012\u00020$\u0018\u000107*\u00020\u00152\u0006\u0010(\u001a\u00020$\u001aZ\u00108\u001a\u00020\u0010*\u00020\u00102\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u00072:\u0008\u0002\u0010:\u001a4\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0011\u0018\u00010;\u001aZ\u00108\u001a\u00020\u0015*\u00020\u00152\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u00072:\u0008\u0002\u0010:\u001a4\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0011\u0018\u00010;\u001a\u0012\u0010>\u001a\u00020%*\u00020?2\u0006\u0010@\u001a\u00020\u0015\u001a\u001e\u0010A\u001a\u0004\u0018\u00010\u0011*\u00020?2\u0006\u0010(\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010B\u001a)\u0010C\u001a\u00020%*\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#2\u0006\u0010(\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\'H\u0086\u0002\u001a)\u0010C\u001a\u00020%*\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#2\u0006\u0010(\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020DH\u0086\u0002\u001a+\u0010C\u001a\u00020%*\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#2\u0006\u0010(\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010$H\u0086\u0002\u001a\u000c\u0010E\u001a\u0004\u0018\u00010F*\u00020\u0015\u001a\u0012\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t04*\u00020\u0010\u001a\u000c\u0010G\u001a\u0004\u0018\u00010\t*\u00020\u0011\u001a\u0018\u0010G\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007*\u00020\u0015\u001a\u000c\u0010G\u001a\u0004\u0018\u00010\t*\u00020\u0019\u001a\n\u0010H\u001a\u00020\u0011*\u00020\t\u001a\u0015\u0010H\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\t0I\u00a2\u0006\u0002\u0010J\u001a\u0016\u0010H\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0K\u001a\u001c\u0010H\u001a\u00020\u0011*\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0L\u001a\u0010\u0010H\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\t0M\u001a\u0016\u0010H\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0N\u001a\u0016\u0010H\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\t0\u0007\u001a\u001e\u0010O\u001a\u00020\u0015*\u00020\u00152\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\"\u001a\u001e\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\"\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"3\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\n0\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006R"
    }
    d2 = {
        "EncodeDefaultsJson",
        "Lkotlinx/serialization/json/Json;",
        "getEncodeDefaultsJson",
        "()Lkotlinx/serialization/json/Json;",
        "LenientJson",
        "getLenientJson",
        "primitiveSerializers",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "getPrimitiveSerializers$annotations",
        "()V",
        "getPrimitiveSerializers",
        "()Ljava/util/Map;",
        "safeJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getSafeJsonArray",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;",
        "safeJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "getSafeJsonObject",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;",
        "safeJsonPrimitive",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "getSafeJsonPrimitive",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;",
        "serializerFor",
        "T",
        "value",
        "updateJsonObject",
        "jsonObject",
        "closure",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "getBoolean",
        "",
        "key",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Double;",
        "getInt",
        "",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "getLong",
        "",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Long;",
        "getMapList",
        "",
        "getString",
        "getStringSet",
        "",
        "mapTransform",
        "keyMapper",
        "valueTransform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "putAll",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "obj",
        "putUndefinedIfNull",
        "",
        "set",
        "",
        "toBaseEvent",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "toContent",
        "toJsonElement",
        "",
        "([Ljava/lang/Object;)Lkotlinx/serialization/json/JsonArray;",
        "Lkotlin/Pair;",
        "Lkotlin/Triple;",
        "",
        "",
        "transformKeys",
        "transform",
        "transformValues",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EncodeDefaultsJson:Lkotlinx/serialization/json/Json;

.field private static final LenientJson:Lkotlinx/serialization/json/Json;

.field private static final primitiveSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$EncodeDefaultsJson$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$EncodeDefaultsJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->EncodeDefaultsJson:Lkotlinx/serialization/json/Json;

    .line 44
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$LenientJson$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$LenientJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    const/16 v0, 0x16

    .line 231
    new-array v0, v0, [Lkotlin/Pair;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 232
    sget-object v3, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/CharCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 231
    const-class v1, [C

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 233
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 234
    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 231
    const-class v1, [D

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 235
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 236
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 231
    const-class v1, [F

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 237
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 238
    sget-object v2, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 231
    const-class v1, [J

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 239
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 240
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 231
    const-class v1, [I

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 241
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 242
    sget-object v2, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 231
    const-class v1, [S

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 243
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 244
    sget-object v2, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 231
    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 245
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 246
    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 231
    const-class v1, [Z

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 247
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 231
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 231
    const-class v1, Lkotlin/UInt;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 249
    sget-object v2, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 231
    const-class v1, Lkotlin/ULong;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 250
    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 231
    const-class v1, Lkotlin/UByte;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 251
    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 231
    const-class v1, Lkotlin/UShort;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 252
    sget-object v2, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UShort$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 230
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->primitiveSerializers:Ljava/util/Map;

    return-void
.end method

.method public static final getBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDouble(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getEncodeDefaultsJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 40
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->EncodeDefaultsJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final getInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLenientJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 44
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final getLong(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMapList(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 459
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 468
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 470
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 140
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v0

    .line 472
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPrimitiveSerializers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->primitiveSerializers:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getPrimitiveSerializers$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSafeJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getString(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStringSet(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 457
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 135
    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mapTransform(Lkotlinx/serialization/json/JsonArray;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 182
    check-cast p0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 184
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_0

    .line 185
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 186
    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_1

    .line 187
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v1, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonArray;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 189
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final mapTransform(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 149
    check-cast p0, Ljava/util/Map;

    .line 477
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 158
    :cond_0
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_1

    .line 160
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 161
    :cond_1
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v3, :cond_2

    .line 162
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v1, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonArray;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 164
    :cond_2
    :goto_1
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 170
    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 172
    :cond_3
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 479
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTransform$default(Lkotlinx/serialization/json/JsonArray;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonArray;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 177
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonArray;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTransform$default(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 144
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->mapTransform(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/util/Map;

    .line 453
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 106
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 112
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    :goto_0
    const-string p2, "undefined"

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializerFor(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getPrimitiveSerializers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 213
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 216
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final toBaseEvent(Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getString(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 436
    :cond_0
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0

    .line 434
    :sswitch_1
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/segment/analytics/kotlin/core/GroupEvent;->Companion:Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0

    .line 434
    :sswitch_2
    const-string v1, "alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 439
    :cond_2
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0

    .line 434
    :sswitch_3
    const-string v1, "identify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 435
    :cond_3
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0

    .line 434
    :sswitch_4
    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 437
    :cond_4
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->LenientJson:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_4
        -0x81790f4 -> :sswitch_3
        0x5899650 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toContent(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toContent(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;
    .locals 2

    .line 76
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toContent(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 89
    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toContent(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p0, Ljava/util/Map;

    .line 443
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 444
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJsonElement(Ljava/util/Collection;)Lkotlinx/serialization/json/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 305
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 306
    instance-of v2, v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_0

    .line 307
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonElement([Ljava/lang/Object;)Lkotlinx/serialization/json/JsonArray;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 286
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 287
    instance-of v4, v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_0

    .line 288
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_1

    .line 290
    :cond_0
    invoke-static {v3}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 399
    check-cast p0, Ljava/util/Map;

    .line 400
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 402
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 403
    check-cast p0, [Ljava/lang/Object;

    .line 404
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement([Ljava/lang/Object;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 407
    check-cast p0, Ljava/util/Collection;

    .line 408
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/util/Collection;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 410
    :cond_2
    instance-of v0, p0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 411
    check-cast p0, Lkotlin/Pair;

    .line 412
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Lkotlin/Pair;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 414
    :cond_3
    instance-of v0, p0, Lkotlin/Triple;

    if-eqz v0, :cond_4

    .line 415
    check-cast p0, Lkotlin/Triple;

    .line 416
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Lkotlin/Triple;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 418
    :cond_4
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    .line 419
    check-cast p0, Ljava/util/Map$Entry;

    .line 420
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/util/Map$Entry;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 423
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getPrimitiveSerializers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :cond_6
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of com.segment.analytics.kotlin.core.utilities.JsonUtils.serializerFor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_7

    .line 424
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, v0, p0}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    .line 428
    :cond_7
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final toJsonElement(Ljava/util/Map$Entry;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 349
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 519
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 351
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 352
    const-string v0, "value"

    invoke-virtual {v1, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 521
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final toJsonElement(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 270
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 271
    instance-of v3, v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_0

    .line 272
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final toJsonElement(Lkotlin/Pair;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 511
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 323
    const-string v2, "first"

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 324
    const-string v0, "second"

    invoke-virtual {v1, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 513
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final toJsonElement(Lkotlin/Triple;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 515
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 337
    const-string v3, "first"

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 338
    const-string v0, "second"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 339
    const-string v0, "third"

    invoke-virtual {v2, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 517
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final transformKeys(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast p0, Ljava/util/Map;

    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 487
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 488
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final transformValues(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p0, Ljava/util/Map;

    .line 492
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 493
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 494
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 495
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final updateJsonObject(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 207
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
