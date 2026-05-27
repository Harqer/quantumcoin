.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/S;


# instance fields
.field public final b:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:F

.field public f:F

.field public g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/T;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/T;

    .line 2
    const-string v1, "cameraInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    const/4 p1, 0x4

    .line 112
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->c:I

    .line 113
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 119
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->h:J

    .line 120
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->i:J

    .line 126
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->k:J

    return-void
.end method


# virtual methods
.method public final a(FFFZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->e:F

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->c:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    .line 3
    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->e:F

    .line 4
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p3

    div-float/2addr v1, p2

    .line 5
    iput v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->f:F

    mul-float/2addr v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    .line 6
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p3, p1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p3, :cond_0

    .line 9
    iget-boolean v4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->j:Z

    if-nez v4, :cond_1

    .line 10
    iput-boolean v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->j:Z

    .line 11
    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->k:J

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->j:Z

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 18
    sget-object p4, Lcom/scandit/datacapture/core/internal/module/source/api2/S;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->a()J

    move-result-wide v4

    goto :goto_1

    .line 20
    :cond_2
    sget-object p4, Lcom/scandit/datacapture/core/internal/module/source/api2/S;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->b()J

    move-result-wide v4

    .line 23
    :goto_1
    iget-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const v6, 0x3df5c28f    # 0.12f

    const-string v7, ", EST:"

    const-string v8, "CAM2_AT FD:"

    if-eqz p4, :cond_c

    const v9, 0x3f266666    # 0.65f

    if-eq p4, v3, :cond_a

    const/4 v10, 0x2

    if-eq p4, v10, :cond_6

    const/4 p3, 0x3

    if-eq p4, p3, :cond_3

    return v2

    :cond_3
    cmpl-float p3, p2, v6

    if-lez p3, :cond_4

    .line 80
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " DELAY_TO_ON -> OFF"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    return v2

    .line 83
    :cond_4
    iget-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->i:J

    invoke-static {v0, v1, p3, p4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_5

    .line 84
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " DELAY_TO_ON -> ON"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    return v3

    :cond_5
    return v2

    :cond_6
    cmpg-float p4, p2, v9

    if-gez p4, :cond_7

    .line 91
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " DELAY_TO_OFF -> ON"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    return v3

    :cond_7
    if-gez p3, :cond_8

    .line 95
    iget-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->k:J

    invoke-static {v0, v1, p3, p4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p3

    .line 97
    sget-object v6, Lcom/scandit/datacapture/core/internal/module/source/api2/S;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->d()J

    move-result-wide v9

    invoke-static {p3, p4, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_8

    .line 99
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->h:J

    .line 104
    :cond_8
    iget-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->h:J

    invoke-static {v0, v1, p3, p4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_9

    .line 105
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " DELAY_TO_OFF -> OFF"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    return v2

    :cond_9
    return v3

    :cond_a
    cmpl-float p3, p2, v9

    if-lez p3, :cond_b

    .line 112
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->h:J

    .line 114
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ON -> DELAY_TO_OFF"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    :cond_b
    return v3

    :cond_c
    cmpg-float p3, p2, v6

    if-gez p3, :cond_d

    .line 116
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/S;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->c()J

    move-result-wide p3

    invoke-static {v0, v1, p3, p4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->i:J

    .line 117
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " OFF -> DELAY_TO_ON"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    :cond_d
    return v2
.end method
