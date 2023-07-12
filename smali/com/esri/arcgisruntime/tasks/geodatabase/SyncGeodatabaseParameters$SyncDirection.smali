.class public final enum Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

.field public static final enum BIDIRECTIONAL:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

.field public static final enum DOWNLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

.field public static final enum NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

.field public static final enum UPLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    const-string v1, "BIDIRECTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->BIDIRECTIONAL:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    const-string v3, "UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->UPLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    new-instance v3, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    const-string v5, "DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->DOWNLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    new-instance v5, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->$VALUES:[Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->$VALUES:[Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    return-object v0
.end method
