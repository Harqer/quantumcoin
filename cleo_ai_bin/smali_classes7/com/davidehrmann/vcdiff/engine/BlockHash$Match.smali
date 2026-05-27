.class public Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;
.super Ljava/lang/Object;
.source "BlockHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/BlockHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field private size:I

.field private source_offset:I

.field private target_offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    .line 167
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    return-void
.end method


# virtual methods
.method public ReplaceIfBetterMatch(III)V
    .locals 1

    .line 176
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    if-le p1, v0, :cond_0

    .line 177
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    .line 178
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    .line 179
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size:I

    return p0
.end method

.method public source_offset()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset:I

    return p0
.end method

.method public target_offset()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset:I

    return p0
.end method
