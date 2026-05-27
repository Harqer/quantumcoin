.class public final synthetic Lcom/rivereactnative/RiveReactNativeView$WhenMappings;
.super Ljava/lang/Object;
.source "RiveReactNativeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RiveReactNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/rivereactnative/RNPropertyType;->values()[Lcom/rivereactnative/RNPropertyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/rivereactnative/RNPropertyType;->String:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v2}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/rivereactnative/RNPropertyType;->Boolean:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v3}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/rivereactnative/RNPropertyType;->Number:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v4}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/rivereactnative/RNPropertyType;->Color:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v5}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/rivereactnative/RNPropertyType;->Enum:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v6}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/rivereactnative/RNPropertyType;->Trigger:Lcom/rivereactnative/RNPropertyType;

    invoke-virtual {v7}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/rivereactnative/RiveReactNativeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/rivereactnative/RiveReactNativeView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
