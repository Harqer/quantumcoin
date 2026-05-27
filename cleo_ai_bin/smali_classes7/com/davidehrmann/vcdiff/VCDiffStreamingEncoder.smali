.class public interface abstract Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
.super Ljava/lang/Object;
.source "VCDiffStreamingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract encodeChunk([BIILjava/lang/Object;)V
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
.end method

.method public abstract encodeChunk([BLjava/lang/Object;)V
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
.end method

.method public abstract finishEncoding(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startEncoding(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
