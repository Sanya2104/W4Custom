.class public final Lcom/esri/arcgisruntime/portal/PortalUserContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentFolder:Lcom/esri/arcgisruntime/portal/PortalFolder;

.field private final mFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mFolders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentFolder()Lcom/esri/arcgisruntime/portal/PortalFolder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mCurrentFolder:Lcom/esri/arcgisruntime/portal/PortalFolder;

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mFolders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUserContent;->mUsername:Ljava/lang/String;

    return-object v0
.end method
