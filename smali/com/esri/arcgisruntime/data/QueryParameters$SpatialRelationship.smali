.class public final enum Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/data/QueryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpatialRelationship"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum CONTAINS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum CROSSES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum DISJOINT:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum ENVELOPE_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum EQUALS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum INDEX_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum OVERLAPS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum RELATE:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum TOUCHES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field public static final enum WITHIN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->UNKNOWN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v1, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v3, "RELATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->RELATE:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v3, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v5, "EQUALS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->EQUALS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v5, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v7, "DISJOINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->DISJOINT:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v7, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v9, "INTERSECTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v9, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v11, "TOUCHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->TOUCHES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v11, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v13, "CROSSES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->CROSSES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v13, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v15, "WITHIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->WITHIN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v15, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v14, "CONTAINS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->CONTAINS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v14, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v12, "OVERLAPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->OVERLAPS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v12, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v10, "ENVELOPE_INTERSECTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->ENVELOPE_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    new-instance v10, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const-string v8, "INDEX_INTERSECTS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->INDEX_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->$VALUES:[Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->$VALUES:[Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    return-object v0
.end method
