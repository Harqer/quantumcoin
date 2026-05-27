.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;
.super Ljava/io/ObjectInputStream;
.source "AbstractIoBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2165
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2169
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->read()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2177
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2178
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 2180
    invoke-static {p0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p0

    return-object p0

    .line 2182
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected class descriptor type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2175
    :cond_1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object p0

    return-object p0

    .line 2171
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2190
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2192
    :try_start_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2194
    :catch_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
