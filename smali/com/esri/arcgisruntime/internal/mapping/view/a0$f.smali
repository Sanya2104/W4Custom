.class public Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mCalloutContentType:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

.field private mPoint:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->mCalloutContentType:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->mCalloutContentType:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    return-object v0
.end method

.method public b()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method
