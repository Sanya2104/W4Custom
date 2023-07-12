.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNextStart:I

.field private mNum:I

.field private mQuery:Ljava/lang/String;

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mStart:I

.field private mTotal:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->mResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->mNextStart:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->mTotal:I

    return v0
.end method
