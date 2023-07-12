.class public final enum Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum ATTACHMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum CONNECTIVITY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum CONTAINMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum JUNCTION_EDGE_OBJECT_CONNECTIVITY_FROM_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum JUNCTION_EDGE_OBJECT_CONNECTIVITY_MIDSPAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

.field public static final enum JUNCTION_EDGE_OBJECT_CONNECTIVITY_TO_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->CONNECTIVITY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    new-instance v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v3, "CONTAINMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->CONTAINMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    new-instance v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v5, "ATTACHMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->ATTACHMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    new-instance v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v7, "JUNCTION_EDGE_OBJECT_CONNECTIVITY_FROM_SIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_FROM_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    new-instance v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v9, "JUNCTION_EDGE_OBJECT_CONNECTIVITY_MIDSPAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_MIDSPAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    new-instance v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const-string v11, "JUNCTION_EDGE_OBJECT_CONNECTIVITY_TO_SIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_TO_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    return-object v0
.end method
