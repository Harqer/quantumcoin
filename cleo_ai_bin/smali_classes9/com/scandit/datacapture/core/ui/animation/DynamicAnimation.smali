.class public abstract Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/animation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;,
        Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;,
        Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/core/ui/animation/b;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/k;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->TRANSLATION_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 17
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/l;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/l;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 33
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/m;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/m;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->TRANSLATION_Z:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 49
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/n;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/n;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCALE_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 65
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/o;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/o;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCALE_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 81
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/p;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/p;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 97
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/q;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/q;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 113
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/r;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/r;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 129
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/s;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/s;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 144
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 159
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/f;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/f;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->Z:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 174
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ALPHA:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 191
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/h;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/h;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCROLL_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    .line 207
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCROLL_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method constructor <init>(Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->c:Z

    .line 18
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    .line 21
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    const v0, -0x800001

    .line 22
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/j;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/ui/animation/j;-><init>(Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->c:Z

    .line 79
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    .line 82
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    const v0, -0x800001

    .line 83
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

    .line 135
    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ROTATION_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ALPHA:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 138
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-void

    .line 139
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCALE_X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->SCALE_Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-void

    .line 143
    :cond_3
    :goto_0
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 144
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/ui/animation/d;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/ui/animation/d;

    invoke-direct {v2}, Lcom/scandit/datacapture/core/ui/animation/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/animation/d;

    .line 6
    iget-object v2, v1, Lcom/scandit/datacapture/core/ui/animation/d;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    .line 10
    iget-object v4, v1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v3, v1, Lcom/scandit/datacapture/core/ui/animation/d;->f:Z

    :cond_1
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    .line 13
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->c:Z

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v4, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    invoke-interface {v1, p0, p1, v2, v4}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;ZFF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_1
    if-ltz p1, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 23
    iget p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method abstract a(J)Z
.end method

.method public addEndListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 3
    iput-wide p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    .line 4
    iget p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    move p1, v3

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    invoke-interface {p2, p0, v0, v1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    sub-long v0, p1, v0

    .line 15
    iput-wide p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->i:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a(J)Z

    move-result p1

    .line 18
    iget p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 19
    iget v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    move p2, v3

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    invoke-interface {v0, p0, v1, v2}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;FF)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 30
    invoke-direct {p0, v3}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a(Z)V

    :cond_9
    return p1
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    return p0
.end method

.method public removeEndListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeUpdateListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMaxValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    return-object p0
.end method

.method public setMinValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->j:F

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->c:Z

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->e:Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v0

    .line 8
    iput v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 11
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 12
    sget-object v0, Lcom/scandit/datacapture/core/ui/animation/d;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/scandit/datacapture/core/ui/animation/d;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/ui/animation/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/animation/d;

    .line 16
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lcom/scandit/datacapture/core/ui/animation/c;

    iget-object v2, v0, Lcom/scandit/datacapture/core/ui/animation/d;->c:Lcom/scandit/datacapture/core/ui/animation/a;

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/ui/animation/c;-><init>(Lcom/scandit/datacapture/core/ui/animation/a;)V

    iput-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    .line 22
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/animation/c;->a()V

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v0, v0, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    .line 27
    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
