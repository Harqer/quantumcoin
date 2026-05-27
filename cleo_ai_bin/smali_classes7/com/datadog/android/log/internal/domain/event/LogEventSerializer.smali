.class public final Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;
.super Ljava/lang/Object;
.source "LogEventSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/Serializer<",
        "Lcom/datadog/android/log/model/LogEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogEventSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEventSerializer.kt\ncom/datadog/android/log/internal/domain/event/LogEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n478#2,7:59\n*S KotlinDebug\n*F\n+ 1 LogEventSerializer.kt\ncom/datadog/android/log/internal/domain/event/LogEventSerializer\n*L\n32#1:59,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "dataConstraints",
        "Lcom/datadog/android/core/constraints/DataConstraints;",
        "(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V",
        "sanitizeTagsAndAttributes",
        "log",
        "serialize",
        "",
        "model",
        "Companion",
        "dd-sdk-android-logs_release"
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
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;

.field public static final USER_EXTRA_GROUP_VERBOSE_NAME:Ljava/lang/String; = "user extra information"


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->Companion:Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 19
    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lcom/datadog/android/core/constraints/DatadogDataConstraints;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    check-cast p2, Lcom/datadog/android/core/constraints/DataConstraints;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V

    return-void
.end method

.method private final sanitizeTagsAndAttributes(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;
    .locals 34

    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getDdtags()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v9, ","

    aput-object v9, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/constraints/DataConstraints;->validateTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 29
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    .line 30
    iget-object v1, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getUsr()Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 34
    iget-object v4, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 35
    invoke-virtual {v3}, Lcom/datadog/android/log/model/LogEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 34
    const-string/jumbo v6, "usr"

    const-string/jumbo v7, "user extra information"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 41
    sget-object v4, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    iget-object v5, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/datadog/android/log/model/LogEvent$Usr;->copy$default(Lcom/datadog/android/log/model/LogEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v26, v1

    .line 48
    sget-object v1, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    iget-object v0, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v31

    const/16 v32, 0x3bf

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, p1

    .line 45
    invoke-static/range {v19 .. v33}, Lcom/datadog/android/log/model/LogEvent;->copy$default(Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/log/model/LogEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->sanitizeTagsAndAttributes(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/log/model/LogEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->serialize(Lcom/datadog/android/log/model/LogEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
