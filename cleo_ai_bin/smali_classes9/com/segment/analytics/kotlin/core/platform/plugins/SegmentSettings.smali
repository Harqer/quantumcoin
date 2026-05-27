.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
.super Ljava/lang/Object;
.source "SegmentDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;,
        Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;",
        "",
        "seen1",
        "",
        "apiKey",
        "",
        "apiHost",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getApiHost",
        "()Ljava/lang/String;",
        "setApiHost",
        "(Ljava/lang/String;)V",
        "getApiKey",
        "setApiKey",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;


# instance fields
.field private apiHost:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 15
    sget-object p4, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

    invoke-virtual {p4}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
    .locals 0

    const-string p0, "apiKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApiHost()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setApiHost(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentSettings(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->apiHost:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
