.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;",
        "native",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;",
        "style",
        "",
        "text",
        "tag",
        "",
        "canBeDismissed",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Ljava/lang/String;Ljava/lang/String;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;",
        "getNative",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;",
        "getText",
        "()Ljava/lang/String;",
        "getHintStyle",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;",
        "hintStyle",
        "getTag",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->createWithHintStyle(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    move-result-object p1

    const-string p2, "createWithHintStyle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->create(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object p0

    const-string v0, "getHintStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNative()Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTag(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
