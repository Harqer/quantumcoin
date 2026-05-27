.class public final Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;->regionStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    move-result-object p0

    const-string p1, "regionStrategyFromJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
