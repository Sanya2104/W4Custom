.class public final synthetic Lve/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lve/h0;


# direct methods
.method public synthetic constructor <init>(Lve/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/k;->a:Lve/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/k;->a:Lve/h0;

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {v0, p1}, Lve/h0;->Q2(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method
