.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->i:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        -0x2
        0x0
        0x2
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "yBuffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    const/4 v8, 0x3

    const/16 v9, 0x141

    if-ge v4, v9, :cond_1

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0xb3

    if-ge v9, v10, :cond_0

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v4, -0x1

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v4, 0x1

    const/16 v14, 0x142

    mul-int/2addr v10, v14

    add-int v15, v10, v11

    .line 1
    aget-byte v15, v1, v15

    add-int/lit16 v15, v15, 0x80

    and-int/lit16 v15, v15, 0xff

    add-int v16, v10, v4

    const/16 v17, 0x4

    .line 2
    aget-byte v7, v1, v16

    add-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v10, v13

    .line 3
    aget-byte v10, v1, v10

    add-int/lit16 v10, v10, 0x80

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v9, v14

    add-int v16, v9, v11

    move/from16 v18, v14

    .line 4
    aget-byte v14, v1, v16

    add-int/lit16 v14, v14, 0x80

    and-int/lit16 v14, v14, 0xff

    add-int v16, v9, v4

    const/16 v19, 0x1

    .line 5
    aget-byte v3, v1, v16

    add-int/lit16 v3, v3, 0x80

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v9, v13

    .line 6
    aget-byte v9, v1, v9

    add-int/lit16 v9, v9, 0x80

    and-int/lit16 v9, v9, 0xff

    mul-int v16, v18, v12

    add-int v11, v16, v11

    .line 7
    aget-byte v11, v1, v11

    add-int/lit16 v11, v11, 0x80

    and-int/lit16 v11, v11, 0xff

    add-int v18, v16, v4

    const/16 v20, 0x2

    .line 8
    aget-byte v6, v1, v18

    add-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    add-int v16, v16, v13

    .line 9
    aget-byte v13, v1, v16

    add-int/lit16 v13, v13, 0x80

    and-int/lit16 v13, v13, 0xff

    .line 11
    sget-object v16, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->i:[I

    aget v18, v16, v2

    mul-int v18, v18, v15

    .line 12
    aget v21, v16, v19

    mul-int v21, v21, v7

    add-int v21, v21, v18

    .line 13
    aget v18, v16, v20

    mul-int v18, v18, v10

    add-int v18, v18, v21

    .line 14
    aget v21, v16, v8

    mul-int v21, v21, v14

    add-int v21, v21, v18

    .line 15
    aget v18, v16, v17

    mul-int v18, v18, v3

    add-int v18, v18, v21

    const/16 v21, 0x5

    .line 16
    aget v22, v16, v21

    mul-int v22, v22, v9

    add-int v22, v22, v18

    const/16 v18, 0x6

    .line 17
    aget v23, v16, v18

    mul-int v23, v23, v11

    add-int v23, v23, v22

    const/16 v22, 0x7

    .line 18
    aget v24, v16, v22

    mul-int v24, v24, v6

    add-int v24, v24, v23

    const/16 v23, 0x8

    .line 19
    aget v16, v16, v23

    mul-int v16, v16, v13

    add-int v16, v16, v24

    .line 21
    sget-object v24, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->j:[I

    aget v25, v24, v2

    mul-int v25, v25, v15

    .line 22
    aget v15, v24, v19

    mul-int/2addr v15, v7

    add-int v15, v15, v25

    .line 23
    aget v7, v24, v20

    mul-int/2addr v7, v10

    add-int/2addr v7, v15

    .line 24
    aget v10, v24, v8

    mul-int/2addr v10, v14

    add-int/2addr v10, v7

    .line 25
    aget v7, v24, v17

    mul-int/2addr v7, v3

    add-int/2addr v7, v10

    .line 26
    aget v3, v24, v21

    mul-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 27
    aget v7, v24, v18

    mul-int/2addr v7, v11

    add-int/2addr v7, v3

    .line 28
    aget v3, v24, v22

    mul-int/2addr v3, v6

    add-int/2addr v3, v7

    .line 29
    aget v6, v24, v23

    mul-int/2addr v6, v13

    add-int/2addr v6, v3

    mul-int v16, v16, v16

    mul-int/2addr v6, v6

    add-int v6, v6, v16

    int-to-float v3, v6

    float-to-double v6, v3

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v5, v3

    move v9, v12

    goto/16 :goto_1

    :cond_0
    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x2

    const v1, 0xe073

    .line 32
    div-int/2addr v5, v1

    int-to-double v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 33
    iget v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->a:I

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v3, v1

    .line 34
    div-int/lit8 v3, v3, 0xa

    int-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 35
    iput v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->a:I

    .line 36
    iget v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->d:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v1

    .line 37
    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 38
    iput v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->d:I

    sub-int/2addr v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 40
    iget v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->e:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lez v4, :cond_2

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    iget v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->b:I

    if-le v4, v8, :cond_3

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    move v5, v2

    .line 46
    :goto_3
    iget v6, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->f:I

    if-lez v6, :cond_5

    add-int/lit8 v6, v6, 0xc

    if-ge v4, v6, :cond_4

    move v5, v2

    goto :goto_4

    .line 50
    :cond_4
    iput v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->f:I

    :cond_5
    :goto_4
    if-eqz v5, :cond_a

    .line 51
    iget v5, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->e:I

    if-ge v1, v5, :cond_7

    .line 52
    iget v6, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->c:I

    add-int/lit8 v7, v4, -0x1

    if-ne v6, v7, :cond_7

    .line 57
    iget v6, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->g:I

    if-nez v6, :cond_6

    const v7, 0x3f19999a    # 0.6f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 61
    iput v6, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->g:I

    goto :goto_5

    .line 63
    :cond_7
    iput v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->g:I

    .line 69
    :goto_5
    iget v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->g:I

    move/from16 v6, v20

    if-gt v3, v6, :cond_8

    .line 70
    iget-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->h:Z

    if-eqz v3, :cond_a

    :cond_8
    const/16 v3, 0x32

    if-ge v1, v3, :cond_a

    .line 75
    iput v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->g:I

    .line 77
    iget-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->h:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x46

    if-ge v1, v3, :cond_a

    const/16 v3, 0x28

    if-le v5, v3, :cond_a

    .line 82
    iput-boolean v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->h:Z

    .line 84
    iput v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->f:I

    move/from16 v2, v19

    move v3, v2

    goto :goto_6

    :cond_9
    move/from16 v3, v19

    .line 87
    iput-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->h:Z

    goto :goto_6

    :cond_a
    move/from16 v3, v19

    .line 93
    :goto_6
    iput v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->c:I

    .line 94
    iput v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->e:I

    add-int/2addr v4, v3

    .line 95
    iput v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->b:I

    return v2
.end method
