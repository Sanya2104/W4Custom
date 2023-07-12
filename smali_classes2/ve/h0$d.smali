.class final Lve/h0$d;
.super Lub/o;
.source "BaseMapFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/h0;->o3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lib/z;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/Graphic;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    iput-object p1, p0, Lve/h0$d;->b:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib/z;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lve/h0$d;->b:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/z;

    invoke-virtual {p0, p1}, Lve/h0$d;->a(Lib/z;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
