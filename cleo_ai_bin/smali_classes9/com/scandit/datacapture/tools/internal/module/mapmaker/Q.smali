.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No next element available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
