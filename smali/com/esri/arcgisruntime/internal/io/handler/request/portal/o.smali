.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUCCESS:Ljava/lang/String; = "true"


# instance fields
.field private mFolder:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mSuccess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;->mSuccess:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
