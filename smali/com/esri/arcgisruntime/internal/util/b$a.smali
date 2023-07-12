.class synthetic Lcom/esri/arcgisruntime/internal/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->values()[Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/esri/arcgisruntime/internal/util/b$a;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->TO_NEXT_WAYPOINT:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/esri/arcgisruntime/internal/util/b$a;->e:[I

    sget-object v3, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->TO_NEXT_STOP:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->e:[I

    sget-object v4, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->RESEQUENCE_STOPS_ONLY:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/w8;->values()[Lcom/esri/arcgisruntime/internal/jni/w8;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->d:[I

    :try_start_3
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/w8;->a:Lcom/esri/arcgisruntime/internal/jni/w8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->d:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/w8;->b:Lcom/esri/arcgisruntime/internal/jni/w8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->d:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/w8;->c:Lcom/esri/arcgisruntime/internal/jni/w8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->values()[Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->c:[I

    :try_start_6
    sget-object v4, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->c:[I

    sget-object v4, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->LANDSCAPE_LEFT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$a;->c:[I

    sget-object v4, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->REVERSE_PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v3, 0x4

    :try_start_9
    sget-object v4, Lcom/esri/arcgisruntime/internal/util/b$a;->c:[I

    sget-object v5, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/t0;->values()[Lcom/esri/arcgisruntime/internal/jni/t0;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/esri/arcgisruntime/internal/util/b$a;->b:[I

    :try_start_a
    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/t0;->a:Lcom/esri/arcgisruntime/internal/jni/t0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/esri/arcgisruntime/internal/util/b$a;->b:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/t0;->b:Lcom/esri/arcgisruntime/internal/jni/t0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/esri/arcgisruntime/internal/util/b$a;->b:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/t0;->c:Lcom/esri/arcgisruntime/internal/jni/t0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/esri/arcgisruntime/internal/util/b$a;->b:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/t0;->d:Lcom/esri/arcgisruntime/internal/jni/t0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/esri/arcgisruntime/internal/util/b$b;->values()[Lcom/esri/arcgisruntime/internal/util/b$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/esri/arcgisruntime/internal/util/b$a;->a:[I

    :try_start_e
    sget-object v3, Lcom/esri/arcgisruntime/internal/util/b$b;->a:Lcom/esri/arcgisruntime/internal/util/b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/esri/arcgisruntime/internal/util/b$a;->a:[I

    sget-object v2, Lcom/esri/arcgisruntime/internal/util/b$b;->b:Lcom/esri/arcgisruntime/internal/util/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
