.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/N;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->d:Lkotlin/jvm/internal/Lambda;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Z)V

    .line 4
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a()Z

    .line 5
    :cond_0
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b()V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->d:Lkotlin/jvm/internal/Lambda;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
