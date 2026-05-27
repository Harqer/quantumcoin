.class public final Lcom/scandit/datacapture/core/internal/module/gl/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/gl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/gl/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/e;->a:Lcom/scandit/datacapture/core/internal/module/gl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/gl/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p0
.end method
