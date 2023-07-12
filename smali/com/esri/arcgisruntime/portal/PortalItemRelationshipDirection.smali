.class public final enum Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

.field public static final enum FORWARD:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

.field public static final enum REVERSE:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->FORWARD:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    const-string v3, "REVERSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->REVERSE:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
