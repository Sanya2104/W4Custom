.class public final enum Lcom/esri/arcgisruntime/security/AuthenticationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/security/AuthenticationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationType;

.field public static final enum CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

.field public static final enum HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

.field public static final enum NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

.field public static final enum TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/security/AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationType;

    const-string v3, "TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/security/AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    new-instance v3, Lcom/esri/arcgisruntime/security/AuthenticationType;

    const-string v5, "HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/security/AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    new-instance v5, Lcom/esri/arcgisruntime/security/AuthenticationType;

    const-string v7, "CERTIFICATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/security/AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    new-instance v7, Lcom/esri/arcgisruntime/security/AuthenticationType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/security/AuthenticationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/security/AuthenticationType;->UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/security/AuthenticationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/security/AuthenticationType;->$VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/AuthenticationType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/security/AuthenticationType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->$VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/security/AuthenticationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/security/AuthenticationType;

    return-object v0
.end method
