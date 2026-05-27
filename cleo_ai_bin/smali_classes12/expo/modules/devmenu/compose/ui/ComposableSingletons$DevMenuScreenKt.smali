.class public final Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;
.super Ljava/lang/Object;
.source "DevMenuScreen.kt"


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
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;

.field private static lambda$-1901712984:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-586806337:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;

    .line 50
    sget-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt$lambda$-586806337$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt$lambda$-586806337$1;

    const v1, -0x22f9f441

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;->lambda$-586806337:Lkotlin/jvm/functions/Function2;

    const v0, -0x7159d658

    .line 57
    sget-object v1, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt$lambda$-1901712984$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt$lambda$-1901712984$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;->lambda$-1901712984:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1901712984$expo_dev_menu_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;->lambda$-1901712984:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$-586806337$expo_dev_menu_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$DevMenuScreenKt;->lambda$-586806337:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
