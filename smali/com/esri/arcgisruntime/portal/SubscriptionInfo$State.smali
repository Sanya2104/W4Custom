.class public final enum Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/SubscriptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

.field public static final enum ACTIVE:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "active"
    .end annotation
.end field

.field public static final enum CANCELED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "cancelled"
    .end annotation
.end field

.field public static final enum DELETED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "deleted"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "expired"
    .end annotation
.end field

.field public static final enum RESTRICTED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "restricted"
    .end annotation
.end field

.field public static final enum SUSPENDED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "suspended"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .annotation runtime Lk7/c;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const-string v3, "active"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->ACTIVE:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v1, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    const-string v5, "cancelled"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->CANCELED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v3, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v5, "DELETED"

    const/4 v6, 0x2

    const-string v7, "deleted"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->DELETED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v5, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    const-string v9, "expired"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->EXPIRED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v7, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v9, "RESTRICTED"

    const/4 v10, 0x4

    const-string v11, "restricted"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->RESTRICTED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v9, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    const-string v13, "suspended"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->SUSPENDED:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    new-instance v11, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->UNKNOWN:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->$VALUES:[Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->$VALUES:[Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
