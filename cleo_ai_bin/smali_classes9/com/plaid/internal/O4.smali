.class public final Lcom/plaid/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/H0;


# static fields
.field public static final a:Lcom/plaid/internal/O4;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/O4;

    invoke-direct {v0}, Lcom/plaid/internal/O4;-><init>()V

    sput-object v0, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sput-object v0, Lcom/plaid/internal/O4;->h:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/plaid/internal/O4;->i:I

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/plaid/internal/O4;->j:I

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/plaid/internal/O4;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget p0, Lcom/plaid/internal/O4;->i:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/O4;->b:Ljava/lang/String;

    return-object p0
.end method
