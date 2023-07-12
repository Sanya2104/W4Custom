.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private mAccess:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

.field private final mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalItem$Access;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->mAccess:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->mGroups:Ljava/util/List;

    return-object v0
.end method
