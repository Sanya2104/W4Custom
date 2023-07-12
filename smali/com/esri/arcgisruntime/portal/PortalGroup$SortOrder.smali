.class public final enum Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

.field public static final enum ASCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .annotation runtime Lk7/c;
        value = "asc"
    .end annotation
.end field

.field public static final enum DESCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .annotation runtime Lk7/c;
        value = "desc"
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    const-string v5, "desc"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->DESCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
