.class public final synthetic Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-wide p7, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide p9, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$5:J

    iput-object p11, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$7:I

    iput p13, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    move-object v3, v1

    iget-wide v1, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v6, v5

    iget-object v5, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move-object v8, v6

    iget-wide v6, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v10, v8

    iget-wide v8, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$5:J

    move-object v11, v10

    iget-object v10, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v12, v11

    iget v11, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$7:I

    iget v0, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$$ExternalSyntheticLambda1;->f$8:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->$r8$lambda$fMaTGmzAhNk5FMqUE3xZj587bbE(Landroidx/compose/ui/Modifier;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
