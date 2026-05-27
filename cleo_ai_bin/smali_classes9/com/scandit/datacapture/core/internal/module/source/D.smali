.class public final Lcom/scandit/datacapture/core/internal/module/source/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/D;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/B;
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/C;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/A;->a:Lcom/scandit/datacapture/core/internal/module/source/A;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported camera position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/z;->a:Lcom/scandit/datacapture/core/internal/module/source/z;

    return-object p0
.end method
