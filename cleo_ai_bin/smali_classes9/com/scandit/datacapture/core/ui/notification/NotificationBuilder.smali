.class public final Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;",
        "",
        "",
        "text",
        "tag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "icon",
        "withIcon",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;",
        "",
        "textColor",
        "withTextColor",
        "(I)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;",
        "backgroundColor",
        "withBackgroundColor",
        "",
        "swipeToDismiss",
        "withSwipeToDismiss",
        "(Z)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationStyle;",
        "notificationStyle",
        "withNotificationStyle",
        "(Lcom/scandit/datacapture/core/ui/notification/NotificationStyle;)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;",
        "build",
        "()Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->create()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->build()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    return-object v0
.end method

.method public final withBackgroundColor(I)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->withBackgroundColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-object p0
.end method

.method public final withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->withScanditIcon(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withNotificationStyle(Lcom/scandit/datacapture/core/ui/notification/NotificationStyle;)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
    .locals 1

    const-string v0, "notificationStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->ERROR:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->WARNING_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->INFO:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->SUCCESS_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->applyToastHintStyle(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;)V

    return-object p0
.end method

.method public final withSwipeToDismiss(Z)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->withCanBeDismissed(Z)V

    return-object p0
.end method

.method public final withTextColor(I)Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationBuilder;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;->withTextColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-object p0
.end method
