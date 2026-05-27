.class public interface abstract Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;
.super Ljava/lang/Object;
.source "IoBufferAllocator.java"


# virtual methods
.method public abstract allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;
.end method

.method public abstract dispose()V
.end method

.method public abstract wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method
