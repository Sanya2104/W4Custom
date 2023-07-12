.class public final Lcom/esri/arcgisruntime/portal/PortalFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCreated:J

.field private mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalFolder;->mCreated:J

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalFolder;->mCreated:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalFolder;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalFolder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalFolder;->mUsername:Ljava/lang/String;

    return-object v0
.end method
