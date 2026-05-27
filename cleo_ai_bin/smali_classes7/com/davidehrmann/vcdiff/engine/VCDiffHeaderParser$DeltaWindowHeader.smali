.class public final Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
.super Ljava/lang/Object;
.source "VCDiffHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeltaWindowHeader"
.end annotation


# instance fields
.field public final source_segment_length:I

.field public final source_segment_position:I

.field public final win_indicator:B


# direct methods
.method public constructor <init>(BII)V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-byte p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    .line 406
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_length:I

    .line 407
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_position:I

    return-void
.end method
