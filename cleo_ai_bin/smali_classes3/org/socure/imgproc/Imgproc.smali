.class public abstract Lorg/socure/imgproc/Imgproc;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static a(Lorg/socure/core/c;Lorg/socure/core/c;)Lorg/socure/core/Mat;
    .locals 3

    .line 2
    new-instance v0, Lorg/socure/core/Mat;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    iget-wide p0, p1, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/socure/imgproc/Imgproc;->getPerspectiveTransform_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/socure/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    iget-wide p0, p1, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/socure/imgproc/Imgproc;->cvtColor_2(JJI)V

    return-void
.end method

.method public static a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/f;Lorg/socure/core/e;)V
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 1
    iget-wide v1, v1, Lorg/socure/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/socure/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/socure/core/Mat;->a:J

    move-wide v8, v1

    move-wide v2, v3

    move-wide v4, v5

    iget-wide v6, v0, Lorg/socure/core/f;->a:D

    iget-wide v0, v0, Lorg/socure/core/f;->b:D

    move-object/from16 v10, p4

    iget-object v10, v10, Lorg/socure/core/e;->a:[D

    const/4 v11, 0x0

    aget-wide v12, v10, v11

    const/4 v11, 0x1

    aget-wide v14, v10, v11

    const/4 v11, 0x2

    aget-wide v16, v10, v11

    const/4 v11, 0x3

    aget-wide v18, v10, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v20, v8

    move-wide v8, v0

    move-wide/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lorg/socure/imgproc/Imgproc;->warpPerspective_0(JJJDDIIDDDD)V

    return-void
.end method

.method private static native cvtColor_2(JJI)V
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native warpPerspective_0(JJJDDIIDDDD)V
.end method
