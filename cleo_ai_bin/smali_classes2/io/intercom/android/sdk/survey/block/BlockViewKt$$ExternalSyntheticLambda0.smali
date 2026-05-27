.class public final synthetic Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/blocks/lib/Blocks;

.field public final synthetic f$1:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field public final synthetic f$2:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;->f$3:J

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->$r8$lambda$iFnITD6RFC6JPw5kqBJ9YjGfjRI(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;JLandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
