.class public final Lcom/esri/arcgisruntime/internal/portal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalUser$Access;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalUser$Access;
    .locals 3

    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalUser$Access;->values()[Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalUser$Access;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/esri/arcgisruntime/portal/PortalUser$Access;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/q;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    move-result-object p1

    return-object p1
.end method
