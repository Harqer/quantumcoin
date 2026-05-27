.class final Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "RippleFactory.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory$create$colorProducer$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 247
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory$create$colorProducer$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    invoke-static {p0}, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;->access$getColor$p(Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;)J

    move-result-wide v0

    return-wide v0
.end method
