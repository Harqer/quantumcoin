.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;
.super Ljava/io/ObjectOutputStream;
.source "AbstractIoBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putObject(Ljava/lang/Object;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/OutputStream;)V
    .locals 0

    .line 2214
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-direct {p0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method protected writeClassDescriptor(Ljava/io/ObjectStreamClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2219
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2220
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2221
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;->write(I)V

    .line 2222
    invoke-super {p0, p1}, Ljava/io/ObjectOutputStream;->writeClassDescriptor(Ljava/io/ObjectStreamClass;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2224
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;->write(I)V

    .line 2225
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2229
    :catch_0
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;->write(I)V

    .line 2230
    invoke-super {p0, p1}, Ljava/io/ObjectOutputStream;->writeClassDescriptor(Ljava/io/ObjectStreamClass;)V

    return-void
.end method
