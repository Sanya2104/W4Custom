.class public final Lcom/esri/arcgisruntime/portal/PortalItemComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mComment:Ljava/lang/String;

.field private mCreated:J

.field private mId:Ljava/lang/String;

.field private mOwner:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemComment;->mCreated:J

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemComment;->mComment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemComment;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemComment;->mCreated:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemComment;->mOwner:Ljava/lang/String;

    return-object v0
.end method
