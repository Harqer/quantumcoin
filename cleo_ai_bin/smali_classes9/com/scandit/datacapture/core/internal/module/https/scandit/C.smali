.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/C;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/C;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/V;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/V;

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
