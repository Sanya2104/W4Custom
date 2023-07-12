.class public final Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNextSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

.field private final mTotalResults:I


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;",
            "I",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mNextSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    iput p3, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mTotalResults:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNextSearchParameters()Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mNextSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public getSearchParameters()Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mSearchParameters:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    return-object v0
.end method

.method public getTotalResults()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;->mTotalResults:I

    return v0
.end method
