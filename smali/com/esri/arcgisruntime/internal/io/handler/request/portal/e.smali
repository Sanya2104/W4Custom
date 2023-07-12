.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mForcePost:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;->mForcePost:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;->mForcePost:Z

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
