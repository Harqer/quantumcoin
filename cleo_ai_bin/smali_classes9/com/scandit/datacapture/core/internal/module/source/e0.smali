.class public abstract Lcom/scandit/datacapture/core/internal/module/source/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/scandit/datacapture/core/source/VideoResolution;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/d0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->MAX_RESOLUTION:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->UHD4K:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/d0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->MAX_RESOLUTION:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->AUTO:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
