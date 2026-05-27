.class public abstract Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataBool;,
        Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataFloat;,
        Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;,
        Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "getNativeProperty",
        "()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "nativeProperty",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getDescription",
        "description",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;",
        "getType",
        "()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;",
        "type",
        "DataBool",
        "DataFloat",
        "DataInt",
        "DataString",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataBool;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataFloat;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->description:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    return-object p0
.end method

.method public final getType()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->a:Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
