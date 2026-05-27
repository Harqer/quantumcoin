.class public final synthetic Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcoil/compose/AsyncImageState;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment;

.field public final synthetic f$6:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$0:Lcoil/compose/AsyncImageState;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$7:F

    iput-object p9, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$9:I

    iput-boolean p11, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$10:Z

    iput p12, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$11:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$0:Lcoil/compose/AsyncImageState;

    move-object v2, v1

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Alignment;

    move-object v7, v6

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/ContentScale;

    move-object v8, v7

    iget v7, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$7:F

    move-object v9, v8

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v10, v9

    iget v9, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$9:I

    move-object v11, v10

    iget-boolean v10, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$10:Z

    move-object v12, v11

    iget v11, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$11:I

    iget v0, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$12:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImageKt;->$r8$lambda$pqxR0AZRbDeaciyLMt0R26eO7Ok(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
