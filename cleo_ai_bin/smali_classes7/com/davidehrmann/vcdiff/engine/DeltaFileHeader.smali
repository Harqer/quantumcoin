.class Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;
.super Ljava/lang/Object;
.source "DeltaFileHeader.java"


# static fields
.field public static final SERIALIZED_SIZE:I = 0x5


# instance fields
.field public final hdr_indicator:B

.field public final header1:B

.field public final header2:B

.field public final header3:B

.field public final header4:B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header1:B

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header2:B

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header3:B

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header4:B

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->hdr_indicator:B

    return-void
.end method
