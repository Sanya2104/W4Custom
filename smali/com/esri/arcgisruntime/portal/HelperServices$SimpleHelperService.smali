.class public Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/HelperServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleHelperService"
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/HelperServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->mUrl:Ljava/lang/String;

    return-object v0
.end method
