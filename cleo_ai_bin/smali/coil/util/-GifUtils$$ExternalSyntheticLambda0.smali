.class public final synthetic Lcoil/util/-GifUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic f$0:Lcoil/transform/AnimatedTransformation;


# direct methods
.method public synthetic constructor <init>(Lcoil/transform/AnimatedTransformation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/-GifUtils$$ExternalSyntheticLambda0;->f$0:Lcoil/transform/AnimatedTransformation;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcoil/util/-GifUtils$$ExternalSyntheticLambda0;->f$0:Lcoil/transform/AnimatedTransformation;

    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->$r8$lambda$kyE3gbVgVM36c3iexvoBQgLrqOM(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method
