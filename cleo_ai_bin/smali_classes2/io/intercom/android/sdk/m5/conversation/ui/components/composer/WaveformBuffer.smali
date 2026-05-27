.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;
.super Ljava/lang/Object;
.source "SoundWaveVisualization.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundWaveVisualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n1#2:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "capacity",
        "elements",
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;",
        "[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;",
        "head",
        "size",
        "addElement",
        "",
        "element",
        "getAllElements",
        "",
        "cleanupOldElements",
        "currentTime",
        "",
        "maxAge",
        "getCurrentSize",
        "resizeBuffer",
        "newCapacity",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private capacity:I

.field private elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

.field private head:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    .line 59
    new-array v0, p1, [Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x46

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final addElement(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;)V
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    rem-int/2addr v1, p1

    iput v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    .line 69
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    :cond_0
    return-void
.end method

.method public final cleanupOldElements(JJ)V
    .locals 9

    .line 99
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    sub-int/2addr v0, v1

    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    add-int/2addr v0, v2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 103
    iget v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    iget v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    .line 104
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 106
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getTimestamp()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v7, v7, p3

    if-gtz v7, :cond_1

    if-eq v4, v0, :cond_0

    .line 109
    iget-object v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    aput-object v5, v7, v0

    .line 110
    aput-object v6, v7, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 112
    iget v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    rem-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    aput-object v6, v5, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    .line 122
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    return-void
.end method

.method public final getAllElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 83
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 84
    iget v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    iget v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    add-int/2addr v3, v4

    rem-int/2addr v3, v4

    .line 85
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getCurrentSize()I
    .locals 0

    .line 128
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    return p0
.end method

.method public final resizeBuffer(I)V
    .locals 8

    .line 137
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    .line 141
    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    .line 142
    iget v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    .line 145
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->capacity:I

    .line 146
    new-array v4, p1, [Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p1, :cond_1

    const/4 v7, 0x0

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->elements:[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    .line 147
    iput v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->head:I

    .line 148
    iput v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->size:I

    .line 151
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ge v5, p1, :cond_3

    sub-int v4, v2, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 153
    rem-int/2addr v4, v0

    .line 154
    aget-object v4, v1, v4

    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {p0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->addElement(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
