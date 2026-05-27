.class public abstract Lcom/scandit/datacapture/core/internal/module/data/NativeDataDecoding;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decode([BLjava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
