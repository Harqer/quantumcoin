.class public final Lcom/socure/docv/capturesdk/feature/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Z

.field public final b:Landroidx/lifecycle/Observer;

.field public c:Z


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->b:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/utils/a;->c:Z

    return-void
.end method
