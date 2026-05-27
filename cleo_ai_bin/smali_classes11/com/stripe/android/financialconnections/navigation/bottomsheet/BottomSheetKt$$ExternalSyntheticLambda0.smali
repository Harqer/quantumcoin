.class public final synthetic Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$3:F

    iput-wide p5, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p7, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$5:J

    iput-wide p9, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$6:J

    iput-object p11, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$8:I

    iput p13, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    move-object v2, v1

    iget-object v1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    move-object v4, v3

    iget v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$3:F

    move-object v6, v4

    iget-wide v4, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$4:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$5:J

    move-object v10, v8

    iget-wide v8, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$6:J

    move-object v11, v10

    iget-object v10, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v12, v11

    iget v11, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$8:I

    iget v0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;->f$9:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt;->$r8$lambda$U_2vpaKpT_6-_Kw6xYTAPO39obQ(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
