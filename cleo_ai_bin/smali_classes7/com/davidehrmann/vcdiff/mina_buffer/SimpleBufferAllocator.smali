.class public Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;
.super Ljava/lang/Object;
.source "SimpleBufferAllocator.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 50
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;

    invoke-direct {v0, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
