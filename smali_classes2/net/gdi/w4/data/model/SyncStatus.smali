.class public final enum Lnet/gdi/w4/data/model/SyncStatus;
.super Ljava/lang/Enum;
.source "ApiTaskListResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/gdi/w4/data/model/SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gdi/w4/data/model/SyncStatus;

.field public static final enum DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

.field public static final enum ERROR:Lnet/gdi/w4/data/model/SyncStatus;

.field public static final enum NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

.field public static final enum UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

.field public static final enum UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;


# direct methods
.method private static final synthetic $values()[Lnet/gdi/w4/data/model/SyncStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/gdi/w4/data/model/SyncStatus;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/gdi/w4/data/model/SyncStatus;

    const-string v1, "NOT_DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    new-instance v0, Lnet/gdi/w4/data/model/SyncStatus;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    new-instance v0, Lnet/gdi/w4/data/model/SyncStatus;

    const-string v1, "UPLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    new-instance v0, Lnet/gdi/w4/data/model/SyncStatus;

    const-string v1, "UPLOAD_PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    new-instance v0, Lnet/gdi/w4/data/model/SyncStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/gdi/w4/data/model/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-static {}, Lnet/gdi/w4/data/model/SyncStatus;->$values()[Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v0

    sput-object v0, Lnet/gdi/w4/data/model/SyncStatus;->$VALUES:[Lnet/gdi/w4/data/model/SyncStatus;

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

.method public static valueOf(Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;
    .locals 1

    const-class v0, Lnet/gdi/w4/data/model/SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/SyncStatus;

    return-object p0
.end method

.method public static values()[Lnet/gdi/w4/data/model/SyncStatus;
    .locals 1

    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->$VALUES:[Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gdi/w4/data/model/SyncStatus;

    return-object v0
.end method
