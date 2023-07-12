.class public final enum Lnet/gdi/w4/data/model/FilterType;
.super Ljava/lang/Enum;
.source "ApiTaskListInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/gdi/w4/data/model/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gdi/w4/data/model/FilterType;

.field public static final enum DATE_TIME:Lnet/gdi/w4/data/model/FilterType;
    .annotation runtime Lk7/c;
        value = "datetime"
    .end annotation
.end field

.field public static final enum NUMERIC:Lnet/gdi/w4/data/model/FilterType;
    .annotation runtime Lk7/c;
        value = "numeric"
    .end annotation
.end field

.field public static final enum STRING:Lnet/gdi/w4/data/model/FilterType;
    .annotation runtime Lk7/c;
        value = "string"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/gdi/w4/data/model/FilterType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gdi/w4/data/model/FilterType;

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->STRING:Lnet/gdi/w4/data/model/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/gdi/w4/data/model/FilterType;

    const-string v1, "DATE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    new-instance v0, Lnet/gdi/w4/data/model/FilterType;

    const-string v1, "NUMERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    new-instance v0, Lnet/gdi/w4/data/model/FilterType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/FilterType;->STRING:Lnet/gdi/w4/data/model/FilterType;

    invoke-static {}, Lnet/gdi/w4/data/model/FilterType;->$values()[Lnet/gdi/w4/data/model/FilterType;

    move-result-object v0

    sput-object v0, Lnet/gdi/w4/data/model/FilterType;->$VALUES:[Lnet/gdi/w4/data/model/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;
    .locals 1

    const-class v0, Lnet/gdi/w4/data/model/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FilterType;

    return-object p0
.end method

.method public static values()[Lnet/gdi/w4/data/model/FilterType;
    .locals 1

    sget-object v0, Lnet/gdi/w4/data/model/FilterType;->$VALUES:[Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gdi/w4/data/model/FilterType;

    return-object v0
.end method
