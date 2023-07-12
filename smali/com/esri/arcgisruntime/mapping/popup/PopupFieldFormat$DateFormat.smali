.class public final enum Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum DAY_SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum LONG_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum LONG_MONTH_DAY_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum LONG_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_DATE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

.field public static final enum YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;


# instance fields
.field private final mPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v1, "DAY_SHORT_MONTH_YEAR"

    const/4 v2, 0x0

    const-string v3, "d MMM yyyy"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->DAY_SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v3, "LONG_DATE"

    const/4 v4, 0x1

    const-string v5, "EEEE, MMMM d, yyyy"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v5, "LONG_MONTH_DAY_YEAR"

    const/4 v6, 0x2

    const-string v7, "MMMM d, yyyy"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_DAY_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v7, "LONG_MONTH_YEAR"

    const/4 v8, 0x3

    const-string v9, "MMMM yyyy"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v9, "SHORT_DATE"

    const/4 v10, 0x4

    const-string v11, "MM/dd/yyyy"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v11, "SHORT_DATE_LE"

    const/4 v12, 0x5

    const-string v13, "dd/MM/yyyy"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v11, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v13, "SHORT_DATE_LE_LONG_TIME"

    const/4 v14, 0x6

    const-string v15, "dd/MM/yyyy hh:mm:ss a"

    invoke-direct {v11, v13, v14, v15}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v13, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_LE_LONG_TIME_24"

    const/4 v14, 0x7

    const-string v12, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v13, v15, v14, v12}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v12, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_LE_SHORT_TIME"

    const/16 v14, 0x8

    const-string v10, "dd/MM/yyyy hh:mm a"

    invoke-direct {v12, v15, v14, v10}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v10, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_LE_SHORT_TIME_24"

    const/16 v14, 0x9

    const-string v8, "dd/MM/yyyy HH:mm"

    invoke-direct {v10, v15, v14, v8}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v8, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_LONG_TIME"

    const/16 v14, 0xa

    const-string v6, "MM/dd/yyyy hh:mm:ss a"

    invoke-direct {v8, v15, v14, v6}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_LONG_TIME_24"

    const/16 v14, 0xb

    const-string v4, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v6, v15, v14, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_SHORT_TIME"

    const/16 v14, 0xc

    const-string v2, "MM/dd/yyyy hh:mm a"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_DATE_SHORT_TIME_24"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "MM/dd/yyyy HH:mm"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "SHORT_MONTH_YEAR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "MMM yyyy"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "YEAR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "yyyy"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->$VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->mPattern:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/text/DateFormat;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->mPattern:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->mPattern:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->$VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    return-object v0
.end method


# virtual methods
.method public getFormatter()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->mPattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->a()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    :goto_0
    return-object v0
.end method
