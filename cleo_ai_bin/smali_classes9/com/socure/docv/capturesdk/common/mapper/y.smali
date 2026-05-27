.class public final Lcom/socure/docv/capturesdk/common/mapper/y;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/b;)V
    .locals 1

    const-string v0, "buttonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/y;->a:Lcom/socure/docv/capturesdk/common/mapper/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/socure/docv/capturesdk/common/mapper/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/common/mapper/x;

    iget v4, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/x;

    invoke-direct {v3, v0, v2}, Lcom/socure/docv/capturesdk/common/mapper/x;-><init>(Lcom/socure/docv/capturesdk/common/mapper/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->e:Ljava/lang/String;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v1

    move-object v1, v3

    move-object v11, v4

    :goto_1
    move-object v10, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_4

    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v8

    :goto_4
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBoundingBoxColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getFontFamily()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v8

    :goto_6
    if-nez v10, :cond_a

    move-object v10, v7

    .line 8
    :cond_a
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/mapper/y;->a:Lcom/socure/docv/capturesdk/common/mapper/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v8

    :goto_7
    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->c:Ljava/lang/String;

    iput-object v9, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->d:Ljava/lang/String;

    iput-object v10, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->e:Ljava/lang/String;

    iput v6, v3, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    .line 9
    invoke-virtual {v0, v11, v3}, Lcom/socure/docv/capturesdk/common/mapper/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v11, v2

    move-object v12, v9

    move-object v13, v10

    move-object v2, v0

    goto :goto_1

    .line 10
    :goto_8
    move-object v14, v2

    check-cast v14, Lcom/socure/docv/capturesdk/models/ButtonModel;

    if-eqz v1, :cond_d

    .line 18
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v8

    :goto_9
    if-nez v0, :cond_e

    move-object v15, v7

    goto :goto_a

    :cond_e
    move-object v15, v0

    :goto_a
    if-eqz v1, :cond_f

    .line 19
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getImageThemeColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    if-nez v0, :cond_10

    move-object/from16 v16, v7

    goto :goto_c

    :cond_10
    move-object/from16 v16, v0

    :goto_c
    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getCaptureSuccessColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v8

    :goto_d
    if-nez v0, :cond_12

    move-object/from16 v17, v7

    goto :goto_e

    :cond_12
    move-object/from16 v17, v0

    .line 21
    :goto_e
    new-instance v0, Lcom/socure/docv/capturesdk/models/IconModel;

    if-eqz v1, :cond_13

    .line 22
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getSuccessColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v8

    :goto_f
    if-nez v2, :cond_14

    move-object v2, v7

    :cond_14
    if-eqz v1, :cond_15

    .line 23
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getErrorColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object v3, v8

    :goto_10
    if-nez v3, :cond_16

    move-object v3, v7

    :cond_16
    if-eqz v1, :cond_17

    .line 24
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getErrorFillColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_17
    move-object v4, v8

    :goto_11
    if-nez v4, :cond_18

    move-object v4, v7

    :cond_18
    if-eqz v1, :cond_19

    .line 25
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getInfoColor()Ljava/lang/String;

    move-result-object v8

    :cond_19
    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v7, v8

    .line 26
    :goto_12
    invoke-direct {v0, v2, v3, v4, v7}, Lcom/socure/docv/capturesdk/models/IconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v9, Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/socure/docv/capturesdk/models/PrimaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/ButtonModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/IconModel;)V

    .line 28
    new-instance v0, Lcom/socure/docv/capturesdk/models/ThemeModel;

    invoke-direct {v0, v9}, Lcom/socure/docv/capturesdk/models/ThemeModel;-><init>(Lcom/socure/docv/capturesdk/models/PrimaryModel;)V

    return-object v0
.end method
