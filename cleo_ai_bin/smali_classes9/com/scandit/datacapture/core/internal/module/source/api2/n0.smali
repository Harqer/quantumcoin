.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/p0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 37
    iget v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->c:I

    .line 38
    iput v0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->b:I

    .line 39
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;->b:Z

    .line 40
    iput-boolean p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->x:Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
