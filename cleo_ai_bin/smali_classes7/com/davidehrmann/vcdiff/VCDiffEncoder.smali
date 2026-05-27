.class public Lcom/davidehrmann/vcdiff/VCDiffEncoder;
.super Ljava/lang/Object;
.source "VCDiffEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "TOUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "encoder was null"

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    return-void
.end method


# virtual methods
.method public encode([BIILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    invoke-interface {v0, p4}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->startEncoding(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->encodeChunk([BIILjava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    invoke-interface {p0, p4}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->finishEncoding(Ljava/lang/Object;)V

    return-void
.end method

.method public encode([BLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/davidehrmann/vcdiff/VCDiffEncoder;->encode([BIILjava/lang/Object;)V

    return-void
.end method
