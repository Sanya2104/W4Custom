.class public final enum Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalInfo$Access;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

.field public static final enum PRIVATE:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .annotation runtime Lk7/c;
        value = "private"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .annotation runtime Lk7/c;
        value = "public"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .annotation runtime Lk7/c;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->PRIVATE:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    const-string v5, "public"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->PUBLIC:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
