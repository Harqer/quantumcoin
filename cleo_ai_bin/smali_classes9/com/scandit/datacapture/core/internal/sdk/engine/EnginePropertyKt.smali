.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/EnginePropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/engine/EnginePropertyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEngineProperty",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEngineProperty(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/engine/EnginePropertyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataBool;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataBool;-><init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;-><init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataFloat;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataFloat;-><init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;-><init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V

    return-object v0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
