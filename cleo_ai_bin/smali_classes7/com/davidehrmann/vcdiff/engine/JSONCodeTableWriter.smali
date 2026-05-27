.class public Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;
.super Ljava/lang/Object;
.source "JSONCodeTableWriter.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
        "Ljava/lang/Appendable;",
        ">;"
    }
.end annotation


# instance fields
.field private opcodeAdded:Z

.field private output:Ljava/lang/StringBuilder;

.field private outputCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    .line 34
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    return-void
.end method

.method private static JSONEscape(BLjava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p0, p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const v0, 0xffff

    and-int/2addr p0, v0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\\u%04x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 129
    :pswitch_0
    const-string p0, "\\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 131
    :pswitch_1
    const-string p0, "\\t"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 127
    :pswitch_2
    const-string p0, "\\b"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 126
    :cond_2
    const-string p0, "\\\\"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 125
    :cond_3
    const-string p0, "\\\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 130
    :cond_4
    const-string p0, "\\r"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 128
    :cond_5
    const-string p0, "\\f"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add([BII)V
    .locals 3

    if-ltz p2, :cond_2

    add-int/2addr p3, p2

    .line 45
    array-length v0, p1

    if-gt p3, v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge p2, p3, :cond_1

    .line 57
    aget-byte v0, p1, p2

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->JSONEscape(BLjava/lang/StringBuilder;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public addChecksum(I)V
    .locals 0

    .line 65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Checksum not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    return-void
.end method

.method public finishEncoding(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    .line 83
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public bridge synthetic finishEncoding(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->finishEncoding(Ljava/lang/Appendable;)V

    return-void
.end method

.method public init(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    return-void
.end method

.method public output(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->outputCalled:Z

    .line 89
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic output(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output(Ljava/lang/Appendable;)V

    return-void
.end method

.method public run(IB)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->JSONEscape(BLjava/lang/StringBuilder;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 105
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->opcodeAdded:Z

    return-void
.end method

.method public writeHeader(Ljava/lang/Appendable;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
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

    .line 115
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 116
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VCDiffFormatExtensions "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " no compatible with JSONCodeTableWritar"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/lang/Appendable;

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;->writeHeader(Ljava/lang/Appendable;Ljava/util/EnumSet;)V

    return-void
.end method
