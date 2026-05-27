.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/ui/hint/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/d;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/d;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/d;

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
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method
