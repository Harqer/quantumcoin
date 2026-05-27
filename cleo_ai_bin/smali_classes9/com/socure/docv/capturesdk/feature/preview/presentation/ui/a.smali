.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->a:I

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->b:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    .line 4
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->a:I

    .line 6
    iget p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->b:I

    .line 7
    filled-new-array {p1, p1, p2, p2}, [I

    move-result-object v5

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p1, 0x4

    new-array v6, p1, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, v6, p2

    const/4 p1, 0x1

    aput p0, v6, p1

    const/4 p1, 0x2

    aput p0, v6, p1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x3

    aput p0, v6, p1

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
