.class public final Lcom/esri/arcgisruntime/internal/portal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPortal:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/n;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/n;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/n;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p1

    return-object p1
.end method
