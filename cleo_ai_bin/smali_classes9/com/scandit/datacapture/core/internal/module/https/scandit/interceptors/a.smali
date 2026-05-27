.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/client/j;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/c;-><init>()V

    .line 2
    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->a:Lcom/scandit/datacapture/core/internal/module/https/c;

    .line 22
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->a:Lcom/scandit/datacapture/core/internal/module/https/c;

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkTypeInterceptor{connectivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowCellularAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
