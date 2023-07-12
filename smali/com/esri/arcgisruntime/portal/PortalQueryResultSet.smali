.class public final Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mNextQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

.field private final mQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTotalResults:I


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mNextQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    iput p3, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mTotalResults:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNextQueryParameters()Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mNextQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    return-object v0
.end method

.method public getQueryParameters()Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mQueryParameters:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public getTotalResults()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->mTotalResults:I

    return v0
.end method
