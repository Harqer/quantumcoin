.class public final Lcom/segment/analytics/kotlin/core/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/Settings$$serializer;,
        Lcom/segment/analytics/kotlin/core/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002;<BU\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rBA\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003JE\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J4\u0010$\u001a\u0004\u0018\u0001H%\"\n\u0008\u0000\u0010%\u0018\u0001*\u00020\u00012\u0006\u0010&\u001a\u00020\'2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H%0)H\u0086\u0008\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u000200J\u000e\u0010.\u001a\u00020,2\u0006\u00101\u001a\u00020\'J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\t\u00103\u001a\u00020\'H\u00d6\u0001J!\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u00c7\u0001R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012\u00a8\u0006="
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "",
        "seen1",
        "",
        "integrations",
        "Lkotlinx/serialization/json/JsonObject;",
        "plan",
        "edgeFunction",
        "middlewareSettings",
        "metrics",
        "consentSettings",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V",
        "getConsentSettings",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setConsentSettings",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getEdgeFunction",
        "setEdgeFunction",
        "getIntegrations",
        "setIntegrations",
        "getMetrics",
        "setMetrics",
        "getMiddlewareSettings",
        "setMiddlewareSettings",
        "getPlan",
        "setPlan",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "destinationSettings",
        "T",
        "name",
        "",
        "strategy",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hasIntegrationSettings",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "key",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;


# instance fields
.field private consentSettings:Lkotlinx/serialization/json/JsonObject;

.field private edgeFunction:Lkotlinx/serialization/json/JsonObject;

.field private integrations:Lkotlinx/serialization/json/JsonObject;

.field private metrics:Lkotlinx/serialization/json/JsonObject;

.field private middlewareSettings:Lkotlinx/serialization/json/JsonObject;

.field private plan:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 20
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 22
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 23
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 24
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 25
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "integrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middlewareSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    .line 21
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    .line 22
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    .line 23
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    .line 24
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    .line 25
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 20
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 21
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 22
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 23
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 24
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 25
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 19
    invoke-direct/range {p2 .. p8}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/segment/analytics/kotlin/core/Settings;->copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic destinationSettings$default(Lcom/segment/analytics/kotlin/core/Settings;Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 27
    :cond_0
    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "strategy"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getLenientJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p4
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    .line 20
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    :goto_0
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    .line 21
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :goto_1
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    .line 22
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :goto_2
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    .line 23
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    :goto_3
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    .line 24
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    :goto_4
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    .line 25
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 18
    :goto_5
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component5()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component6()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 7

    const-string p0, "integrations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plan"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "edgeFunction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "middlewareSettings"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metrics"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentSettings"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public final synthetic destinationSettings(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getLenientJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConsentSettings()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getEdgeFunction()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getIntegrations()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getMetrics()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getMiddlewareSettings()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getPlan()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final hasIntegrationSettings(Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;)Z
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasIntegrationSettings(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setConsentSettings(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setEdgeFunction(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setMetrics(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setMiddlewareSettings(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setPlan(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(integrations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edgeFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", middlewareSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
