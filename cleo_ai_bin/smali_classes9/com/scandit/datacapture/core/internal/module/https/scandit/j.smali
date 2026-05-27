.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/j;
.super Lcom/scandit/datacapture/core/internal/module/https/scandit/B;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/j;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/j;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/j;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task canceled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/B;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
