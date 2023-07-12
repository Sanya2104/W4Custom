.class public final enum Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

.field public static final enum AVERAGE_RATING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "avgRating"
    .end annotation
.end field

.field public static final enum CREATED:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "created"
    .end annotation
.end field

.field public static final enum MODIFIED:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "modified"
    .end annotation
.end field

.field public static final enum OWNER:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "owner"
    .end annotation
.end field

.field public static final enum TITLE:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "title"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "unknown"
    .end annotation
.end field

.field public static final enum VIEW_COUNT:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .annotation runtime Lk7/c;
        value = "numViews"
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const-string v3, "title"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->TITLE:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v3, "OWNER"

    const/4 v4, 0x1

    const-string v5, "owner"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->OWNER:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    const-string v7, "created"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->CREATED:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v5, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v7, "MODIFIED"

    const/4 v8, 0x3

    const-string v9, "modified"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->MODIFIED:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v7, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v9, "AVERAGE_RATING"

    const/4 v10, 0x4

    const-string v11, "avgRating"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->AVERAGE_RATING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v9, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v11, "VIEW_COUNT"

    const/4 v12, 0x5

    const-string v13, "numViews"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->VIEW_COUNT:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    new-instance v11, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
