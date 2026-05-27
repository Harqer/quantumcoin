.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "starFilled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->STAR_FILLED:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 13
    :sswitch_1
    const-string v0, "chevronUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHEVRON_UP:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "chevronRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHEVRON_RIGHT:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 53
    :sswitch_3
    const-string v0, "checkmark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHECKMARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 56
    :sswitch_4
    const-string v0, "starHalfFilled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->STAR_HALF_FILLED:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "xMark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->X_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 73
    :sswitch_6
    const-string v0, "slash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->SLASH:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 99
    :sswitch_7
    const-string v0, "print"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->PRINT:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 122
    :sswitch_8
    const-string v0, "plus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->PLUS:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 146
    :sswitch_9
    const-string v0, "expiredItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->EXPIRED_ITEM:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 156
    :sswitch_a
    const-string v0, "questionMark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->QUESTION_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 161
    :sswitch_b
    const-string v0, "exclamationMark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->EXCLAMATION_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 167
    :sswitch_c
    const-string v0, "wrongItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->WRONG_ITEM:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 174
    :sswitch_d
    const-string v0, "arrowUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->ARROW_UP:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 191
    :sswitch_e
    const-string v0, "toPick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->TO_PICK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 193
    :sswitch_f
    const-string v0, "arrowLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->ARROW_LEFT:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 209
    :sswitch_10
    const-string v0, "arrowDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->ARROW_DOWN:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 227
    :sswitch_11
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->DELETE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 252
    :sswitch_12
    const-string v0, "inspectItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->INSPECT_ITEM:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 261
    :sswitch_13
    const-string v0, "arrowRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->ARROW_RIGHT:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 276
    :sswitch_14
    const-string v0, "lowStock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->LOW_STOCK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 284
    :sswitch_15
    const-string v0, "starOutlined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->STAR_OUTLINED:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 298
    :sswitch_16
    const-string v0, "fragileItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->FRAGILE_ITEM:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 309
    :sswitch_17
    const-string v0, "chevronLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHEVRON_LEFT:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 331
    :sswitch_18
    const-string v0, "chevronDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHEVRON_DOWN:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0

    .line 357
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No match found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7acf6e83 -> :sswitch_18
        -0x7acbf31e -> :sswitch_17
        -0x7a39645d -> :sswitch_16
        -0x7579072c -> :sswitch_15
        -0x6d54a7de -> :sswitch_14
        -0x67d3846d -> :sswitch_13
        -0x5b17d8b9 -> :sswitch_12
        -0x4f997a55 -> :sswitch_11
        -0x3d2e1fb5 -> :sswitch_10
        -0x3d2aa450 -> :sswitch_f
        -0x33cbb2c4 -> :sswitch_e
        -0x2bc05f7c -> :sswitch_d
        -0x209341a0 -> :sswitch_c
        -0xced3126 -> :sswitch_b
        -0xa45ac2d -> :sswitch_a
        -0x5888428 -> :sswitch_9
        0x348d9a -> :sswitch_8
        0x65fb2ad -> :sswitch_7
        0x687217d -> :sswitch_6
        0x6bf7f65 -> :sswitch_5
        0x8e5cb67 -> :sswitch_4
        0x17cd27d5 -> :sswitch_3
        0x21a3f0a1 -> :sswitch_2
        0x389cf636 -> :sswitch_1
        0x54461a54 -> :sswitch_0
    .end sparse-switch
.end method
