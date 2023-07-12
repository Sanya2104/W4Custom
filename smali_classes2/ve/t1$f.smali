.class final Lve/t1$f;
.super Lub/o;
.source "MapViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/t1;->x0(Lud/v;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lud/v;


# direct methods
.method constructor <init>(Lud/v;)V
    .locals 0

    iput-object p1, p0, Lve/t1$f;->b:Lud/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/y;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "feature"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lve/t1$f;->b:Lud/v;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lud/v;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lve/t1$f;->b:Lud/v;

    sget-object v1, Lsf/i;->a:Lsf/i$a;

    invoke-virtual {p1}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsf/i$a;->a(Lud/v;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/y;

    invoke-virtual {p0, p1}, Lve/t1$f;->a(Lud/y;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
