.class synthetic Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic A:[I

.field static final synthetic B:[I

.field static final synthetic C:[I

.field static final synthetic D:[I

.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I

.field static final synthetic l:[I

.field static final synthetic m:[I

.field static final synthetic n:[I

.field static final synthetic o:[I

.field static final synthetic p:[I

.field static final synthetic q:[I

.field static final synthetic r:[I

.field static final synthetic s:[I

.field static final synthetic t:[I

.field static final synthetic u:[I

.field static final synthetic v:[I

.field static final synthetic w:[I

.field static final synthetic x:[I

.field static final synthetic y:[I

.field static final synthetic z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->D:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;->RINGS:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->D:[I

    sget-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;->DISKS:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/m9;->values()[Lcom/esri/arcgisruntime/internal/jni/m9;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->C:[I

    :try_start_2
    sget-object v3, Lcom/esri/arcgisruntime/internal/jni/m9;->a:Lcom/esri/arcgisruntime/internal/jni/m9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->C:[I

    sget-object v3, Lcom/esri/arcgisruntime/internal/jni/m9;->b:Lcom/esri/arcgisruntime/internal/jni/m9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->B:[I

    :try_start_4
    sget-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->OVERLAP:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->B:[I

    sget-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->DISSOLVE:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x3

    :try_start_6
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->B:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->SPLIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/l9;->values()[Lcom/esri/arcgisruntime/internal/jni/l9;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->A:[I

    :try_start_7
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/l9;->a:Lcom/esri/arcgisruntime/internal/jni/l9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->A:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/l9;->b:Lcom/esri/arcgisruntime/internal/jni/l9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->A:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/l9;->c:Lcom/esri/arcgisruntime/internal/jni/l9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->z:[I

    :try_start_a
    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->GENERALIZED:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->z:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->STANDARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->z:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->HIGH:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/n9;->values()[Lcom/esri/arcgisruntime/internal/jni/n9;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->y:[I

    :try_start_d
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/n9;->a:Lcom/esri/arcgisruntime/internal/jni/n9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->y:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/n9;->b:Lcom/esri/arcgisruntime/internal/jni/n9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->y:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/n9;->c:Lcom/esri/arcgisruntime/internal/jni/n9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/ia;->values()[Lcom/esri/arcgisruntime/internal/jni/ia;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->x:[I

    :try_start_10
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/ia;->a:Lcom/esri/arcgisruntime/internal/jni/ia;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->x:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/ia;->b:Lcom/esri/arcgisruntime/internal/jni/ia;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->x:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/ia;->c:Lcom/esri/arcgisruntime/internal/jni/ia;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->w:[I

    :try_start_13
    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->w:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->WAYPOINT:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->w:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->REST_BREAK:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/mb;->values()[Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->v:[I

    :try_start_16
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/mb;->a:Lcom/esri/arcgisruntime/internal/jni/mb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->v:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/mb;->b:Lcom/esri/arcgisruntime/internal/jni/mb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->u:[I

    :try_start_18
    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;->FROM_FACILITY:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->u:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;->TO_FACILITY:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/fa;->values()[Lcom/esri/arcgisruntime/internal/jni/fa;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->t:[I

    :try_start_1a
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/fa;->a:Lcom/esri/arcgisruntime/internal/jni/fa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->t:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/fa;->b:Lcom/esri/arcgisruntime/internal/jni/fa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->s:[I

    :try_start_1c
    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;->DEPARTURE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->s:[I

    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;->ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/u0;->values()[Lcom/esri/arcgisruntime/internal/jni/u0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    :try_start_1e
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/u0;->b:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/u0;->c:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/u0;->d:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/4 v3, 0x4

    :try_start_21
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/u0;->e:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/4 v4, 0x5

    :try_start_22
    sget-object v5, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v6, Lcom/esri/arcgisruntime/internal/jni/u0;->f:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/4 v5, 0x6

    :try_start_23
    sget-object v6, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v7, Lcom/esri/arcgisruntime/internal/jni/u0;->g:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    const/4 v6, 0x7

    :try_start_24
    sget-object v7, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v8, Lcom/esri/arcgisruntime/internal/jni/u0;->h:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    const/16 v7, 0x8

    :try_start_25
    sget-object v8, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v9, Lcom/esri/arcgisruntime/internal/jni/u0;->i:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    const/16 v8, 0x9

    :try_start_26
    sget-object v9, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v10, Lcom/esri/arcgisruntime/internal/jni/u0;->j:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    const/16 v9, 0xa

    :try_start_27
    sget-object v10, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v11, Lcom/esri/arcgisruntime/internal/jni/u0;->k:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    const/16 v10, 0xb

    :try_start_28
    sget-object v11, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v12, Lcom/esri/arcgisruntime/internal/jni/u0;->l:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    const/16 v11, 0xc

    :try_start_29
    sget-object v12, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v13, Lcom/esri/arcgisruntime/internal/jni/u0;->m:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    const/16 v12, 0xd

    :try_start_2a
    sget-object v13, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v14, Lcom/esri/arcgisruntime/internal/jni/u0;->n:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    const/16 v13, 0xe

    :try_start_2b
    sget-object v14, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v15, Lcom/esri/arcgisruntime/internal/jni/u0;->o:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    const/16 v14, 0xf

    :try_start_2c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/u0;->p:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    const/16 v15, 0x10

    :try_start_2d
    sget-object v16, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v17, Lcom/esri/arcgisruntime/internal/jni/u0;->q:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    const/16 v16, 0x11

    :try_start_2e
    sget-object v17, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v18, Lcom/esri/arcgisruntime/internal/jni/u0;->r:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    const/16 v17, 0x12

    :try_start_2f
    sget-object v18, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v19, Lcom/esri/arcgisruntime/internal/jni/u0;->s:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    const/16 v18, 0x13

    :try_start_30
    sget-object v19, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v20, Lcom/esri/arcgisruntime/internal/jni/u0;->t:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v18, v19, v20
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    const/16 v19, 0x14

    :try_start_31
    sget-object v20, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v21, Lcom/esri/arcgisruntime/internal/jni/u0;->u:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v19, v20, v21
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    const/16 v20, 0x15

    :try_start_32
    sget-object v21, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v22, Lcom/esri/arcgisruntime/internal/jni/u0;->v:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v20, v21, v22
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    const/16 v21, 0x16

    :try_start_33
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->w:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v21, v22, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->x:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v22, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->y:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v22, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->z:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v22, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->A:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v22, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->B:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v22, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->C:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v22, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->D:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v22, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->E:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v22, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->F:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v22, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v22, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    sget-object v23, Lcom/esri/arcgisruntime/internal/jni/u0;->a:Lcom/esri/arcgisruntime/internal/jni/u0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x20

    aput v24, v22, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    :try_start_3e
    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v15, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STRAIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v0, v15, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->BEAR_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v15, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->BEAR_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v15, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v15, v23
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v15, v23
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->SHARP_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v15, v23
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->SHARP_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v15, v23
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->U_TURN:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v15, v23
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FERRY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v15, v23
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ROUNDABOUT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v10, v15, v23
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_MERGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v11, v15, v23
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v12, v15, v23
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_CHANGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v13, v15, v23
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_CENTER:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v14, v15, v23
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v22, 0x10

    aput v22, v15, v23
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v23, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v16, v15, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->DEPART:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v17, v15, v16
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TRIP_ITEM:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v18, v15, v16
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->END_OF_FERRY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v19, v15, v16
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->RAMP_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v20, v15, v16
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->RAMP_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v21, v15, v16
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x17

    aput v17, v15, v16
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x18

    aput v17, v15, v16
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x19

    aput v17, v15, v16
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1a

    aput v17, v15, v16
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->PEDESTRIAN_RAMP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1b

    aput v17, v15, v16
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ELEVATOR:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1c

    aput v17, v15, v16
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ESCALATOR:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1d

    aput v17, v15, v16
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STAIRS:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1e

    aput v17, v15, v16
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->DOOR_PASSAGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x1f

    aput v17, v15, v16
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->q:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x20

    aput v17, v15, v16
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/q;->values()[Lcom/esri/arcgisruntime/internal/jni/q;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    :try_start_5e
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->a:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->b:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->c:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->d:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->e:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->f:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->g:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->h:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->i:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v15, v16
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->j:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v15, v16
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->k:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v15, v16
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->l:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v11, v15, v16
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->m:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v12, v15, v16
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->n:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v13, v15, v16
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->o:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/q;->p:Lcom/esri/arcgisruntime/internal/jni/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v15, v16
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    :try_start_6e
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->INCHES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->FEET:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->YARDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILLIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->CENTIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->METERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v15, v16
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->KILOMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v15, v16
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->NAUTICAL_MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v15, v16
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMAL_DEGREES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v11, v15, v16
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->SECONDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v12, v15, v16
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MINUTES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v13, v15, v16
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->HOURS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->o:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DAYS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v15, v16
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/l0;->values()[Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    :try_start_7e
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/l0;->a:Lcom/esri/arcgisruntime/internal/jni/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/l0;->b:Lcom/esri/arcgisruntime/internal/jni/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/l0;->c:Lcom/esri/arcgisruntime/internal/jni/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/l0;->d:Lcom/esri/arcgisruntime/internal/jni/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/l0;->e:Lcom/esri/arcgisruntime/internal/jni/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    :try_start_83
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->EITHER_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->LEFT_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->RIGHT_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->NO_UTURN:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/w0;->values()[Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->l:[I

    :try_start_88
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/w0;->a:Lcom/esri/arcgisruntime/internal/jni/w0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->l:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/w0;->b:Lcom/esri/arcgisruntime/internal/jni/w0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->l:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/w0;->c:Lcom/esri/arcgisruntime/internal/jni/w0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->k:[I

    :try_start_8b
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->DESKTOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->k:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->NAVIGATION:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->k:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->CAMPUS:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/pb;->values()[Lcom/esri/arcgisruntime/internal/jni/pb;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->j:[I

    :try_start_8e
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/pb;->a:Lcom/esri/arcgisruntime/internal/jni/pb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->j:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/pb;->b:Lcom/esri/arcgisruntime/internal/jni/pb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->j:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/pb;->c:Lcom/esri/arcgisruntime/internal/jni/pb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->j:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/pb;->d:Lcom/esri/arcgisruntime/internal/jni/pb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->i:[I

    :try_start_92
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->NOT_ALLOWED:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->i:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_DEAD_ENDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->i:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_INTERSECTIONS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->i:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_DEAD_ENDS_AND_INTERSECTIONS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/t;->values()[Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->h:[I

    :try_start_96
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/t;->a:Lcom/esri/arcgisruntime/internal/jni/t;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->h:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/t;->b:Lcom/esri/arcgisruntime/internal/jni/t;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->g:[I

    :try_start_98
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;->RESTRICTION:Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->g:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;->COST_ADJUSTMENT:Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/v0;->values()[Lcom/esri/arcgisruntime/internal/jni/v0;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    :try_start_9a
    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->a:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->b:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->c:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->d:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->e:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->f:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->g:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->h:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->i:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v15, v16
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->j:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v15, v16
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->k:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v15, v16
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->l:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v11, v15, v16
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->m:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v12, v15, v16
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->n:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v13, v15, v16
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    sget-object v16, Lcom/esri/arcgisruntime/internal/jni/v0;->o:Lcom/esri/arcgisruntime/internal/jni/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    :try_start_a9
    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SUMMARY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME_WINDOW:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v15, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v16, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->VIOLATION_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v15, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->WAIT_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v4, v15
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SERVICE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ESTIMATED_ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CUMULATIVE_LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->STREET_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ALTERNATIVE_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v10, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->BRANCH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v11, v4, v5
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TOWARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v12, v4, v5
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CROSS_STREET:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v13, v4, v5
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->e:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v14, v4, v5
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/p6;->values()[Lcom/esri/arcgisruntime/internal/jni/p6;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->d:[I

    :try_start_b8
    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/p6;->a:Lcom/esri/arcgisruntime/internal/jni/p6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->d:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/p6;->b:Lcom/esri/arcgisruntime/internal/jni/p6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->d:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/p6;->c:Lcom/esri/arcgisruntime/internal/jni/p6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->d:[I

    sget-object v5, Lcom/esri/arcgisruntime/internal/jni/p6;->d:Lcom/esri/arcgisruntime/internal/jni/p6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->c:[I

    :try_start_bc
    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->NOT_LOCATED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->c:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->ON_CLOSEST:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->c:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->ON_CLOSEST_NOT_RESTRICTED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v4, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->c:[I

    sget-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->NOT_REACHED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/a9;->values()[Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->b:[I

    :try_start_c0
    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/a9;->a:Lcom/esri/arcgisruntime/internal/jni/a9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->b:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/a9;->b:Lcom/esri/arcgisruntime/internal/jni/a9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->b:[I

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/a9;->c:Lcom/esri/arcgisruntime/internal/jni/a9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    invoke-static {}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->a:[I

    :try_start_c3
    sget-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->NONE:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v1, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->a:[I

    sget-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->STRAIGHT_LINE:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->a:[I

    sget-object v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->TRUE_SHAPE_WITH_MEASURES:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    return-void
.end method
