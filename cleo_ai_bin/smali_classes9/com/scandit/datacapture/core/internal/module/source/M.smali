.class public final Lcom/scandit/datacapture/core/internal/module/source/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/BufferStack;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->a:I

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->b:Ljava/util/Stack;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 8
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->a:I

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/M;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->b:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 4
    array-length v0, p0

    if-eq v0, p1, :cond_0

    .line 5
    new-array p0, p1, [B

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/M;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
