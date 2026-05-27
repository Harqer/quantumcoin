.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/DateTimePeriod;",
        "text",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>()V

    return-void
.end method

.method private static final parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 242
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse error at char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parse$toIntThrowing(JIC)I
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " does not fit into an Int, which is required for component \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 268
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 p0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-lt v3, v15, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    int-to-long v2, v6

    mul-int/2addr v7, v1

    int-to-long v0, v7

    add-long/2addr v2, v0

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    long-to-int v0, v2

    if-eqz v8, :cond_0

    int-to-long v1, v11

    move v11, v0

    move-wide v15, v1

    .line 279
    invoke-static/range {v9 .. v16}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    const-string v0, "At least one component is required, but none were found"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const/4 v9, 0x0

    .line 275
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    invoke-static {v0, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 272
    :cond_2
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 270
    :cond_3
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v9

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    if-nez v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v4, v9, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_5

    goto :goto_1

    .line 283
    :cond_5
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 284
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v18, v5

    const/16 v5, 0x50

    if-eq v9, v1, :cond_8

    if-eq v9, v2, :cond_8

    if-ne v9, v5, :cond_7

    move v3, v4

    move/from16 v5, v18

    goto :goto_3

    .line 293
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 286
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v1, -0x1

    goto :goto_2

    :cond_9
    move/from16 v1, v18

    .line 288
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_a

    add-int/lit8 v3, v3, 0x2

    move v5, v1

    :goto_3
    move/from16 v4, p0

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_0

    .line 289
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    move/from16 v18, v5

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x30

    if-eq v5, v1, :cond_10

    if-ne v5, v2, :cond_c

    goto :goto_5

    :cond_c
    if-gt v9, v5, :cond_d

    const/16 v1, 0x3a

    if-ge v5, v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0x54

    if-ne v5, v1, :cond_f

    const/4 v1, 0x6

    if-ge v4, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v5, v18

    const/4 v4, 0x6

    goto/16 :goto_0

    .line 310
    :cond_e
    const-string v0, "Only one \'T\' designator is allowed"

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    :goto_4
    move v1, v3

    move/from16 v5, v18

    const/16 v8, 0x3a

    goto :goto_7

    .line 302
    :cond_10
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_11

    mul-int/lit8 v5, v18, -0x1

    goto :goto_6

    :cond_11
    move/from16 v5, v18

    :goto_6
    add-int/lit8 v1, v3, 0x1

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v9, v2, :cond_29

    const/16 v8, 0x3a

    if-ge v2, v8, :cond_29

    :goto_7
    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    .line 317
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v9, v2, :cond_12

    if-ge v2, v8, :cond_12

    move v2, v9

    move v8, v10

    const-wide/16 v9, 0xa

    move/from16 v17, v2

    move/from16 v20, v3

    move-wide/from16 v2, v21

    .line 319
    :try_start_0
    invoke-static {v2, v3, v9, v10}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    invoke-static {v2, v3, v9, v10}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v10, v8

    move/from16 v9, v17

    move/from16 v3, v20

    const/16 v8, 0x3a

    goto :goto_8

    .line 321
    :catch_0
    const-string v0, "The number is too large"

    move/from16 v9, v20

    invoke-static {v0, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    move/from16 v17, v9

    move v8, v10

    move v9, v3

    move-wide/from16 v2, v21

    move-wide/from16 v20, v2

    goto :goto_9

    :cond_13
    move/from16 v17, v9

    move v8, v10

    move v9, v3

    move-wide/from16 v20, v21

    :goto_9
    int-to-long v2, v5

    mul-long v2, v2, v20

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v20, v5

    const-string v5, "Expected a designator after the numerical value"

    if-eq v1, v10, :cond_28

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    move/from16 v21, v6

    const-string v6, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    move/from16 v23, v7

    const/16 v7, 0x2c

    if-eq v10, v7, :cond_22

    const/16 v7, 0x2e

    if-eq v10, v7, :cond_22

    const/16 v7, 0x44

    if-eq v10, v7, :cond_20

    const/16 v7, 0x48

    if-eq v10, v7, :cond_1e

    const/16 v7, 0x4d

    if-eq v10, v7, :cond_1a

    const/16 v7, 0x53

    if-eq v10, v7, :cond_18

    const/16 v7, 0x57

    if-eq v10, v7, :cond_16

    const/16 v7, 0x59

    if-ne v10, v7, :cond_15

    const/4 v5, 0x2

    if-ge v4, v5, :cond_14

    .line 340
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v9, v2

    move v4, v5

    move v10, v12

    :goto_a
    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v6, v21

    goto/16 :goto_c

    .line 338
    :cond_14
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 400
    :cond_15
    invoke-static {v5, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    const/4 v5, 0x4

    if-ge v4, v5, :cond_17

    .line 361
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v7, v2

    move v4, v5

    move v9, v8

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v6, v21

    goto/16 :goto_e

    .line 359
    :cond_17
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    const/16 v5, 0x9

    if-ge v4, v5, :cond_19

    const/4 v5, 0x6

    if-lt v4, v5, :cond_19

    const/16 v7, 0x53

    .line 379
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v9, v8

    move v10, v12

    move v12, v13

    move v13, v14

    move/from16 v6, v21

    move/from16 v7, v23

    const/16 v4, 0x9

    :goto_b
    move v14, v2

    goto/16 :goto_e

    .line 377
    :cond_19
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1a
    const/4 v5, 0x6

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1b

    const/16 v7, 0x4d

    .line 348
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v4, v5

    move v9, v8

    move v10, v12

    move v12, v13

    move v14, v15

    move/from16 v6, v21

    move/from16 v7, v23

    move v13, v2

    goto/16 :goto_e

    .line 346
    :cond_1b
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1c
    const/16 v7, 0x4d

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1d

    .line 354
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v10, v2

    move v4, v5

    move v9, v8

    goto/16 :goto_a

    .line 352
    :cond_1d
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    const/4 v5, 0x7

    if-ge v4, v5, :cond_1f

    const/4 v10, 0x6

    if-lt v4, v10, :cond_1f

    .line 373
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v4, v5

    move v9, v8

    move v10, v12

    move v13, v14

    move v14, v15

    move/from16 v6, v21

    move/from16 v7, v23

    move v12, v2

    goto/16 :goto_e

    .line 371
    :cond_1f
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_20
    const/4 v5, 0x5

    if-ge v4, v5, :cond_21

    .line 367
    invoke-static {v2, v3, v9, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v6, v2

    move v4, v5

    move v9, v8

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    :goto_c
    move/from16 v7, v23

    goto/16 :goto_e

    .line 365
    :cond_21
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_22
    add-int/lit8 v5, v1, 0x1

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_27

    move v1, v5

    .line 386
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v10, v17

    if-gt v10, v7, :cond_23

    const/16 v11, 0x3a

    if-ge v7, v11, :cond_23

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v10

    goto :goto_d

    :cond_23
    sub-int v7, v1, v5

    const/16 v10, 0x9

    if-gt v7, v10, :cond_26

    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v11, "substring(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "0"

    check-cast v10, Ljava/lang/CharSequence;

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    .line 392
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    mul-int v5, v5, v20

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x53

    if-ne v7, v10, :cond_25

    const/16 v7, 0x9

    if-ge v4, v7, :cond_24

    const/4 v11, 0x6

    if-lt v4, v11, :cond_24

    .line 398
    invoke-static {v2, v3, v9, v10}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v11, v5

    move v4, v7

    move v9, v8

    move v10, v12

    move v12, v13

    move v13, v14

    move/from16 v6, v21

    move/from16 v7, v23

    goto/16 :goto_b

    :goto_e
    add-int/lit8 v3, v1, 0x1

    move/from16 v8, p0

    move/from16 v5, v18

    goto/16 :goto_0

    .line 396
    :cond_24
    invoke-static {v6, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 394
    :cond_25
    const-string v0, "Expected the \'S\' designator after a fraction"

    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 390
    :cond_26
    const-string v0, "Only the nanosecond fractions of a second are supported"

    invoke-static {v0, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 384
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 328
    :cond_28
    invoke-static {v5, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 305
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A number expected after \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimePeriod;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object p0, Lkotlinx/datetime/serializers/DateTimePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
