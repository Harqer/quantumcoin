.class final Lorg/brotli/dec/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field static final TRANSFORMS:[Lorg/brotli/dec/Transform;


# instance fields
.field private final prefix:[B

.field private final suffix:[B

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 53
    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const-string v4, " "

    invoke-direct {v3, v0, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    invoke-direct {v3, v4, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/brotli/dec/Transform;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v6

    new-instance v6, Lorg/brotli/dec/Transform;

    const-string v10, " the "

    invoke-direct {v6, v0, v2, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v7

    new-instance v7, Lorg/brotli/dec/Transform;

    invoke-direct {v7, v4, v2, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    const-string v13, "s "

    invoke-direct {v12, v13, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v13, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    const-string v14, " of "

    invoke-direct {v9, v0, v2, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lorg/brotli/dec/Transform;

    invoke-direct {v15, v0, v8, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v11

    new-instance v11, Lorg/brotli/dec/Transform;

    const-string v8, " and "

    invoke-direct {v11, v0, v2, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v12

    new-instance v12, Lorg/brotli/dec/Transform;

    const/16 v2, 0xd

    invoke-direct {v12, v0, v2, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v13

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-direct {v13, v0, v1, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v21, v2

    const-string v2, ", "

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v23, v15

    new-instance v15, Lorg/brotli/dec/Transform;

    invoke-direct {v15, v0, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v24, v1

    const/16 v1, 0xa

    invoke-direct {v3, v4, v1, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v25, v3

    const-string v3, " in "

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v27, v1

    const-string v1, " to "

    invoke-direct {v3, v0, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v28, v3

    const-string v3, "e "

    invoke-direct {v1, v3, v5, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v29, v1

    const-string v1, "\""

    invoke-direct {v3, v0, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v30, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v31, v6

    const-string v6, "."

    invoke-direct {v3, v0, v5, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v33, v7

    const-string v7, "\">"

    invoke-direct {v3, v0, v5, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v35, v8

    const-string v8, "\n"

    invoke-direct {v3, v0, v5, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    const/4 v5, 0x3

    invoke-direct {v8, v0, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v36, v3

    const-string v3, "]"

    move-object/from16 v37, v8

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v38, v5

    const-string v5, " for "

    invoke-direct {v3, v0, v8, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/16 v8, 0xe

    invoke-direct {v5, v0, v8, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v8, v0, v3, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v40, v5

    const-string v5, " a "

    move-object/from16 v41, v8

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v42, v3

    const-string v3, " that "

    invoke-direct {v5, v0, v8, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const/16 v8, 0xa

    invoke-direct {v3, v4, v8, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v43, v3

    const-string v3, ". "

    move-object/from16 v44, v5

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v45, v8

    new-instance v8, Lorg/brotli/dec/Transform;

    invoke-direct {v8, v6, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v46, v8

    new-instance v8, Lorg/brotli/dec/Transform;

    invoke-direct {v8, v4, v5, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v47, v8

    const/16 v8, 0xf

    invoke-direct {v5, v0, v8, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v48, v5

    const-string v5, " with "

    move-object/from16 v49, v9

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v50, v8

    const-string v8, "\'"

    invoke-direct {v5, v0, v9, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v51, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v52, v11

    const-string v11, " from "

    invoke-direct {v5, v0, v9, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v53, v5

    const-string v5, " by "

    invoke-direct {v11, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/16 v9, 0x10

    invoke-direct {v5, v0, v9, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v54, v5

    const/16 v5, 0x11

    invoke-direct {v9, v0, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v55, v9

    const/4 v9, 0x0

    invoke-direct {v5, v10, v9, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v56, v5

    const/4 v5, 0x4

    invoke-direct {v9, v0, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v57, v9

    const-string v9, ". The "

    move-object/from16 v58, v11

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v11, 0xb

    invoke-direct {v9, v0, v11, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v60, v5

    const-string v5, " on "

    move-object/from16 v61, v9

    const/4 v9, 0x0

    invoke-direct {v11, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v62, v11

    const-string v11, " as "

    invoke-direct {v5, v0, v9, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v63, v5

    const-string v5, " is "

    invoke-direct {v11, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/4 v9, 0x7

    invoke-direct {v5, v0, v9, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v64, v5

    const-string v5, "ing "

    move-object/from16 v65, v11

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const-string v11, "\n\t"

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v66, v5

    const-string v5, ":"

    invoke-direct {v11, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    invoke-direct {v5, v4, v9, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v67, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v68, v11

    const-string v11, "ed "

    invoke-direct {v5, v0, v9, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v11, 0x14

    invoke-direct {v9, v0, v11, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v69, v5

    const/16 v5, 0x12

    invoke-direct {v11, v0, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v70, v9

    const/4 v9, 0x6

    invoke-direct {v5, v0, v9, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v71, v5

    const-string v5, "("

    move-object/from16 v72, v11

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v73, v9

    const/16 v9, 0xa

    invoke-direct {v11, v0, v9, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v74, v11

    const/16 v11, 0x8

    invoke-direct {v9, v0, v11, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v75, v9

    const-string v9, " at "

    move-object/from16 v76, v12

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v77, v11

    const-string v11, "ly "

    invoke-direct {v9, v0, v12, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    invoke-direct {v11, v10, v12, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    const/4 v14, 0x5

    invoke-direct {v12, v0, v14, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lorg/brotli/dec/Transform;

    move-object/from16 v78, v9

    const/16 v9, 0x9

    invoke-direct {v14, v0, v9, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v79, v11

    const/16 v11, 0xa

    invoke-direct {v9, v4, v11, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v80, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v0, v11, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v81, v9

    const/4 v9, 0x0

    invoke-direct {v11, v6, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v82, v11

    const/16 v11, 0xb

    invoke-direct {v9, v0, v11, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v83, v9

    const/16 v9, 0xa

    invoke-direct {v11, v0, v9, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v84, v11

    const-string v11, "=\""

    move-object/from16 v85, v12

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v4, v12, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v86, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v87, v13

    const-string v13, ".com/"

    invoke-direct {v9, v13, v12, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v88, v9

    const-string v9, " of the "

    invoke-direct {v13, v10, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v89, v9

    const-string v9, ". This "

    invoke-direct {v10, v0, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v90, v10

    const-string v10, ","

    invoke-direct {v9, v0, v12, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v91, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v6, v12, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v93, v9

    const/16 v9, 0xa

    invoke-direct {v12, v0, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v94, v12

    new-instance v12, Lorg/brotli/dec/Transform;

    invoke-direct {v12, v0, v9, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v95, v12

    const-string v12, " not "

    move-object/from16 v96, v13

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    invoke-direct {v12, v4, v13, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v92, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v97, v12

    const-string v12, "er "

    invoke-direct {v9, v0, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v12, v4, v13, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v99, v9

    const-string v9, "al "

    move-object/from16 v100, v12

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v12, 0xb

    invoke-direct {v9, v4, v12, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v101, v9

    const-string v9, "=\'"

    move-object/from16 v102, v13

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v103, v12

    const/16 v12, 0xb

    invoke-direct {v13, v0, v12, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v12, 0xa

    invoke-direct {v1, v0, v12, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v104, v1

    const/4 v1, 0x0

    invoke-direct {v12, v4, v1, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v98, v12

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v105, v13

    const-string v13, "ful "

    invoke-direct {v12, v0, v1, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    const/16 v1, 0xa

    invoke-direct {v13, v4, v1, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v107, v12

    const-string v12, "ive "

    move-object/from16 v108, v13

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v106, v1

    const-string v1, "less "

    invoke-direct {v12, v0, v13, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v1, v0, v13, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    const-string v13, "est "

    move-object/from16 v110, v1

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    const/16 v1, 0xa

    invoke-direct {v13, v4, v1, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v111, v8

    const/16 v8, 0xb

    invoke-direct {v1, v0, v8, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v112, v1

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v113, v7

    const-string v7, "ize "

    move-object/from16 v114, v8

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v115, v1

    const-string v1, "\u00c2\u00a0"

    move-object/from16 v116, v7

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v7, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v117, v1

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v118, v7

    const/16 v7, 0xb

    invoke-direct {v1, v0, v7, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v119, v1

    const-string v1, "ous "

    move-object/from16 v120, v8

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v8, 0xb

    invoke-direct {v1, v0, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v109, v1

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v121, v7

    new-instance v7, Lorg/brotli/dec/Transform;

    invoke-direct {v7, v4, v1, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    move-object/from16 v122, v7

    const/16 v7, 0xb

    invoke-direct {v1, v4, v7, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v59, v1

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v7, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lorg/brotli/dec/Transform;

    invoke-direct {v2, v0, v7, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    invoke-direct {v10, v0, v7, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    invoke-direct {v5, v0, v7, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v123, v1

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v7, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/brotli/dec/Transform;

    invoke-direct {v6, v0, v7, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    invoke-direct {v0, v4, v7, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const/16 v7, 0xa

    invoke-direct {v3, v4, v7, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    const/16 v7, 0xb

    invoke-direct {v11, v4, v7, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v124, v0

    const/16 v0, 0xa

    invoke-direct {v7, v4, v0, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v117

    move-object/from16 v117, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v43

    move-object/from16 v43, v57

    move-object/from16 v57, v71

    move-object/from16 v71, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v41

    move-object/from16 v41, v55

    move-object/from16 v55, v70

    move-object/from16 v70, v84

    move-object/from16 v84, v100

    move-object/from16 v100, v114

    move-object/from16 v114, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v36

    move-object/from16 v36, v50

    move-object/from16 v50, v20

    move-object/from16 v20, v30

    move-object/from16 v30, v44

    move-object/from16 v44, v60

    move-object/from16 v60, v75

    move-object/from16 v75, v89

    move-object/from16 v89, v104

    move-object/from16 v104, v4

    move-object/from16 v4, v120

    move-object/from16 v120, v11

    move-object/from16 v11, v52

    move-object/from16 v52, v68

    move-object/from16 v68, v82

    move-object/from16 v82, v97

    move-object/from16 v97, v13

    move-object/from16 v13, v87

    move-object/from16 v87, v103

    move-object/from16 v103, v4

    move-object/from16 v4, v111

    move-object/from16 v111, v59

    move-object/from16 v59, v74

    move-object/from16 v74, v96

    move-object/from16 v96, v4

    move-object/from16 v4, v21

    move-object/from16 v17, v27

    move-object/from16 v21, v32

    move-object/from16 v27, v40

    move-object/from16 v32, v45

    move-object/from16 v9, v49

    move-object/from16 v40, v54

    move-object/from16 v45, v61

    move-object/from16 v49, v64

    move-object/from16 v54, v69

    move-object/from16 v61, v77

    move-object/from16 v69, v83

    move-object/from16 v64, v85

    move-object/from16 v77, v91

    move-object/from16 v83, v99

    move-object/from16 v85, v102

    move-object/from16 v91, v107

    move-object/from16 v99, v113

    move-object/from16 v102, v116

    move-object/from16 v107, v121

    move-object/from16 v116, v1

    move-object/from16 v113, v2

    move-object/from16 v121, v7

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v25

    move-object/from16 v19, v29

    move-object/from16 v7, v33

    move-object/from16 v25, v38

    move-object/from16 v29, v42

    move-object/from16 v33, v46

    move-object/from16 v38, v53

    move-object/from16 v42, v56

    move-object/from16 v46, v62

    move-object/from16 v53, v67

    move-object/from16 v56, v72

    move-object/from16 v62, v78

    move-object/from16 v67, v81

    move-object/from16 v72, v86

    move-object/from16 v81, v92

    move-object/from16 v78, v93

    move-object/from16 v86, v101

    move-object/from16 v93, v106

    move-object/from16 v92, v108

    move-object/from16 v108, v109

    move-object/from16 v101, v115

    move-object/from16 v106, v119

    move-object/from16 v119, v3

    move-object/from16 v115, v5

    move-object/from16 v109, v8

    move-object/from16 v3, v22

    move-object/from16 v5, v26

    move-object/from16 v22, v34

    move-object/from16 v8, v35

    move-object/from16 v26, v39

    move-object/from16 v34, v47

    move-object/from16 v35, v48

    move-object/from16 v39, v58

    move-object/from16 v47, v63

    move-object/from16 v48, v65

    move-object/from16 v58, v73

    move-object/from16 v63, v79

    move-object/from16 v73, v88

    move-object/from16 v79, v94

    move-object/from16 v88, v105

    move-object/from16 v105, v118

    move-object/from16 v118, v124

    move-object/from16 v94, v12

    move-object/from16 v65, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v37

    move-object/from16 v37, v51

    move-object/from16 v51, v66

    move-object/from16 v12, v76

    move-object/from16 v66, v80

    move-object/from16 v76, v90

    move-object/from16 v80, v95

    move-object/from16 v90, v98

    move-object/from16 v95, v110

    move-object/from16 v98, v112

    move-object/from16 v110, v122

    move-object/from16 v112, v123

    filled-new-array/range {v1 .. v121}, [Lorg/brotli/dec/Transform;

    move-result-object v0

    sput-object v0, Lorg/brotli/dec/Transform;->TRANSFORMS:[Lorg/brotli/dec/Transform;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/brotli/dec/Transform;->prefix:[B

    .line 41
    iput p2, p0, Lorg/brotli/dec/Transform;->type:I

    .line 42
    invoke-static {p3}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/brotli/dec/Transform;->suffix:[B

    return-void
.end method

.method static readUniBytes(Ljava/lang/String;)[B
    .locals 4

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static transformDictionaryWord([BI[BIILorg/brotli/dec/Transform;)I
    .locals 7

    .line 182
    iget-object v0, p5, Lorg/brotli/dec/Transform;->prefix:[B

    .line 183
    array-length v1, v0

    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 187
    aget-byte v3, v0, v3

    aput-byte v3, p0, v4

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 191
    :cond_0
    iget v0, p5, Lorg/brotli/dec/Transform;->type:I

    .line 192
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitFirst(I)I

    move-result v1

    if-le v1, p4, :cond_1

    move v1, p4

    :cond_1
    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 198
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitLast(I)I

    move-result v1

    sub-int/2addr p4, v1

    move v1, p4

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, p3, 0x1

    .line 201
    aget-byte p3, p2, p3

    aput-byte p3, p0, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    move p3, v5

    goto :goto_1

    :cond_2
    const/16 p2, 0xb

    const/16 p3, 0xa

    if-eq v0, p2, :cond_3

    if-ne v0, p3, :cond_8

    :cond_3
    sub-int p2, v4, p4

    if-ne v0, p3, :cond_4

    const/4 p4, 0x1

    :cond_4
    :goto_2
    if-lez p4, :cond_8

    .line 211
    aget-byte p3, p0, p2

    and-int/lit16 v0, p3, 0xff

    const/16 v1, 0xc0

    if-ge v0, v1, :cond_6

    const/16 v1, 0x61

    if-lt v0, v1, :cond_5

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_5

    xor-int/lit8 p3, p3, 0x20

    int-to-byte p3, p3

    .line 214
    aput-byte p3, p0, p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0xe0

    if-ge v0, p3, :cond_7

    add-int/lit8 p3, p2, 0x1

    .line 219
    aget-byte v0, p0, p3

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p4, p4, -0x2

    goto :goto_2

    :cond_7
    add-int/lit8 p3, p2, 0x2

    .line 223
    aget-byte v0, p0, p3

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p4, p4, -0x3

    goto :goto_2

    .line 231
    :cond_8
    iget-object p2, p5, Lorg/brotli/dec/Transform;->suffix:[B

    .line 232
    array-length p3, p2

    :goto_3
    if-ge v2, p3, :cond_9

    add-int/lit8 p4, v4, 0x1

    add-int/lit8 p5, v2, 0x1

    .line 235
    aget-byte v0, p2, v2

    aput-byte v0, p0, v4

    move v4, p4

    move v2, p5

    goto :goto_3

    :cond_9
    sub-int/2addr v4, p1

    return v4
.end method
