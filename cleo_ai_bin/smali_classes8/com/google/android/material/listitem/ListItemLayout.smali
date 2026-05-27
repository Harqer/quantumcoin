.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "ListItemLayout.java"


# static fields
.field private static final FIRST_STATE_SET:[I

.field private static final LAST_STATE_SET:[I

.field private static final MIDDLE_STATE_SET:[I

.field private static final SINGLE_STATE_SET:[I


# instance fields
.field private positionState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a4

    .line 48
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    const v0, 0x10100a5

    .line 49
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    const v0, 0x10100a6

    .line 50
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    const v0, 0x10100a3

    .line 51
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    sget v0, Lcom/google/android/material/R$attr;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 64
    sget v0, Lcom/google/android/material/R$attr;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    invoke-static {p1, p0}, Lcom/google/android/material/listitem/ListItemLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public updateAppearance(II)V
    .locals 1

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 93
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 95
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    .line 97
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->refreshDrawableState()V

    return-void
.end method
