.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;
.super Ljava/io/OutputStream;
.source "AbstractIoBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1542
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1537
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void
.end method
