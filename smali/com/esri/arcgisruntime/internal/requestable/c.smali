.class public final synthetic Lcom/esri/arcgisruntime/internal/requestable/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/requestable/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/requestable/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/c;->a:Lcom/esri/arcgisruntime/internal/requestable/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/c;->a:Lcom/esri/arcgisruntime/internal/requestable/a$b;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->e(Lcom/esri/arcgisruntime/internal/requestable/a$b;)V

    return-void
.end method
