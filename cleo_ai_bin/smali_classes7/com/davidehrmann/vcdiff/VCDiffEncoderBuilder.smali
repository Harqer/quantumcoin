.class public Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
.super Ljava/lang/Object;
.source "VCDiffEncoderBuilder.java"


# instance fields
.field protected checksum:Z

.field protected dictionary:[B

.field protected interleaved:Z

.field protected targetMatches:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    .line 36
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    return-void
.end method

.method public static builder()Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 1

    .line 121
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildOutputStream(Ljava/io/OutputStream;)Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;
    .locals 1

    .line 88
    new-instance v0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;-><init>(Ljava/io/OutputStream;Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    return-object v0
.end method

.method public buildSimple()Lcom/davidehrmann/vcdiff/VCDiffEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffEncoder<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    return-object v0
.end method

.method public buildSimpleJson()Lcom/davidehrmann/vcdiff/VCDiffEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffEncoder<",
            "Ljava/lang/Appendable;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreamingJson()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    return-object v0
.end method

.method public declared-synchronized buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    if-eqz v0, :cond_2

    .line 69
    const-class v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;

    iget-boolean v2, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    invoke-direct {v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;-><init>(Z)V

    .line 79
    new-instance v2, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    new-instance v3, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    invoke-direct {v3, v4}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;-><init>([B)V

    iget-boolean v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;-><init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 66
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dictionary not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized buildStreamingJson()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/lang/Appendable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    if-eqz v0, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    if-nez v0, :cond_1

    .line 98
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;-><init>()V

    .line 104
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    new-instance v2, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    invoke-direct {v2, v3}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;-><init>([B)V

    const-class v3, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 107
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-boolean v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;-><init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 99
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Checksum not supported with JSON encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interleaved not supported with JSON encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dictionary not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized withChecksum(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    monitor-enter p0

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withDictionary([B)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withInterleaving(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    monitor-enter p0

    .line 50
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
