.class public final enum Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnLayerAttachmentOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

.field public static final enum ALL_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

.field public static final enum EDITABLE_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

.field public static final enum NONE:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

.field public static final enum READ_ONLY_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    const-string v1, "ALL_LAYERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->ALL_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    const-string v3, "READ_ONLY_LAYERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->READ_ONLY_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    new-instance v3, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    const-string v5, "EDITABLE_LAYERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->EDITABLE_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    new-instance v5, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->NONE:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->$VALUES:[Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->$VALUES:[Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    return-object v0
.end method
