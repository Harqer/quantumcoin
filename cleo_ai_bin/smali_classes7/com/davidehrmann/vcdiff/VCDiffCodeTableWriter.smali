.class public interface abstract Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;
.super Ljava/lang/Object;
.source "VCDiffCodeTableWriter.java"


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
.method public abstract add([BII)V
.end method

.method public abstract addChecksum(I)V
.end method

.method public abstract copy(II)V
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

.method public abstract init(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract output(Ljava/lang/Object;)V
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

.method public abstract run(IB)V
.end method

.method public abstract writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;",
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
