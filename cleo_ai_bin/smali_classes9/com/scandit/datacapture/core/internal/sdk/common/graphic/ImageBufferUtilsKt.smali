.class public final Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "format",
        "Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;",
        "getFormat$annotations",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V",
        "getFormat",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;",
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
.method public static final getFormat(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getPlanes()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getChannel()Lcom/scandit/datacapture/core/common/graphic/Channel;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;->YUV:Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;->ARGB:Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getFormat$annotations(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V
    .locals 0

    return-void
.end method
