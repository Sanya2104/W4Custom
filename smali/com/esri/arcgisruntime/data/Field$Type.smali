.class public final enum Lcom/esri/arcgisruntime/data/Field$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/data/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/data/Field$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum BLOB:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum DATE:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum GEOMETRY:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum GUID:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum OID:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum RASTER:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum TEXT:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/data/Field$Type;

.field public static final enum XML:Lcom/esri/arcgisruntime/data/Field$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->UNKNOWN:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v1, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v3, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v5, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v7, "GUID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v7, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v9, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v11, "DOUBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v11, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v13, "DATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v13, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v15, "TEXT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/data/Field$Type;->TEXT:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v15, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v14, "OID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v14, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v12, "GLOBALID"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v12, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v10, "BLOB"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/data/Field$Type;->BLOB:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v10, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v8, "GEOMETRY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/data/Field$Type;->GEOMETRY:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v8, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v6, "RASTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/data/Field$Type;->RASTER:Lcom/esri/arcgisruntime/data/Field$Type;

    new-instance v6, Lcom/esri/arcgisruntime/data/Field$Type;

    const-string v4, "XML"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/data/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/data/Field$Type;->XML:Lcom/esri/arcgisruntime/data/Field$Type;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/esri/arcgisruntime/data/Field$Type;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->$VALUES:[Lcom/esri/arcgisruntime/data/Field$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/Field$Type;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->$VALUES:[Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/data/Field$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/data/Field$Type;

    return-object v0
.end method
