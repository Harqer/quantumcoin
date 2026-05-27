.class public final Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;
.super Ljava/lang/Object;
.source "VCDiffHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionLengths"
.end annotation


# instance fields
.field public final add_and_run_data_length:I

.field public final addresses_length:I

.field public final checksum:I

.field public final instructions_and_sizes_length:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 419
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 420
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 421
    iput p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->checksum:I

    return-void
.end method
