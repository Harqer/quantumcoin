.class public final Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;
.super Ljava/lang/Object;
.source "BundlerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;

.field private static lambda$1718281471:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;

    const/4 v0, 0x0

    .line 40
    sget-object v1, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt$lambda$1718281471$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt$lambda$1718281471$1;

    const v2, 0x666ae4ff

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;->lambda$1718281471:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$1718281471$expo_dev_menu_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;->lambda$1718281471:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
