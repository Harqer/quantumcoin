.class final Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Events.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventType;->values()[Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "track"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "screen"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "alias"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "identify"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "group"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    aput-object v2, v0, v7

    const-string v2, "com.segment.analytics.kotlin.core.EventType"

    invoke-static {v2, p0, v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
