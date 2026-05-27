.class public Lcom/davidehrmann/vcdiff/engine/HashedDictionary;
.super Ljava/lang/Object;
.source "HashedDictionary.java"


# instance fields
.field private final engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;-><init>([B)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    return-void
.end method


# virtual methods
.method public engine()Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    return-object p0
.end method
